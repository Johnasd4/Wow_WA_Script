function(allstates,event,...)

    if event == "FRAME_UPDATE" then
    
        
        local stageID = 0           --阶段id
        local loopID = 0            --循环id
        local spellTypeID = 0       --技能类型id

        local spell = nil           --技能
        local highlightType = 0     --高亮类型
        local keyHint = ""          --提示字符

        local showCD = false         --冲动图标是否显示
        local showXS = false         --消失图标是否显示
        local showAYZW = false       --暗影之舞图标是否显示
        --更新基础信息
        aura_env.updateBaseStatus()
        --更新技能冷却和buff时间
        aura_env.updateSpellAndAura()
        --附近敌对目标数量和最大血量
        aura_env.updateEnemyNumAndMaxHealth()
        --预估战斗结束时间
        aura_env.estimateBattleFinishTime()        
        --更新骰子状态信息
        aura_env.updateDiceStatus()
        --更新爆发状态信息
        aura_env.updateBurstStatus()
        
        --可乘之机连击点获取补偿
        if aura_env.spell.GCD.cd > 0 then
            if aura_env.preStatus.stackKCZJ > aura_env.aura.KCZJ.stack and aura_env.preStatus.bufftimeKCZJ > 0.05 then
                if aura_env.aura.QSLJ.time > 0 then
                    aura_env.preStatus.expectComboPointsKCZJ = aura_env.comboPointsMax
                else
                    aura_env.preStatus.expectComboPointsKCZJ = math.min(aura_env.comboPointsMax, aura_env.comboPoints + 4)
                end
                aura_env.preStatus.stackKCZJ = aura_env.aura.KCZJ.stack
            end
            if aura_env.comboPoints < aura_env.preStatus.expectComboPointsKCZJ then
                aura_env.comboPoints = aura_env.preStatus.expectComboPointsKCZJ
            end
        else
            aura_env.preStatus.expectComboPointsKCZJ = 0
        end


        --阶段1(战前)：是否处于脱战状态或者潜行状态?
        if (not aura_env.inCombat) or aura_env.aura.QX.aura then
            stageID = 1
        --阶段2(输出)：是否在爆发中?
        elseif aura_env.burstTime > 0 then
            stageID = 2
        --阶段3(收尾)：剩余战斗时间<6(常数)秒?
        elseif aura_env.battleFinishTime - aura_env.spell.GCD.nextSpellTime < aura_env.battleEndingRemainTime then
            stageID = 3
        --阶段2(输出)：默认阶段
        else
            stageID = 2
        end

        --阶段1(战前)
        if stageID == 1 then
            --循环1(战前准备)：阶段1
            loopID = 1
        --阶段2(输出)  
        elseif stageID == 2 then
            if aura_env.burstTime > 0 then
                --循环4(爆发状态)：阶段2，爆发状态
                loopID = 4
            elseif aura_env.spell.ZZMX.cd == 0 and (aura_env.spell.XS.cd == 0 or aura_env.spell.AYZW.cd == 0) then
                --循环3(爆发前戏)：阶段2，正中眉心可用且消失和暗影之舞一个可用
                loopID = 3
            else        
                --循环2(平稳输出)：阶段2，正中眉心cd或者消失暗影之舞都在cd        
                loopID = 2
            end
        --阶段3(收尾)
        elseif stageID == 3 then
            --循环5(收尾状态)：阶段3
            loopID = 5
        else
            print("错误的战斗阶段，阶段：", stageID)
            return false
        end

        --循环1（战前准备）
        if loopID == 1 then             
            --鬼魅攻击cd=0
            if aura_env.spell.GMGJ.cd == 0 then
                if aura_env.aura.QSLJ.time > 0 then
                    aura_env.burstComboPoints = math.min(aura_env.comboPointsMax, aura_env.comboPoints + 2)
                else 
                    aura_env.burstComboPoints = math.min(aura_env.comboPointsMax, aura_env.comboPoints + 1)
                end
            end

            --隐身，连击点=0，切割buff=0，骰子cd>0或骰子buff>0
            --隐身，连击点=0，冲动buff≤2(常数)，骰子cd>0或骰子buff>0
            --隐身，爆发连击点≤4，正中眉心cd=0，切割buff>0，骰子cd>0或骰子buff>0
            if (aura_env.spell.CD.cd == 0 and aura_env.aura.QX.aura and aura_env.comboPoints == 0 and aura_env.aura.QG.time == 0 and (aura_env.diceMaxTime > 0 or aura_env.spell.MYGT.cd > 0))
            or (aura_env.spell.CD.cd == 0 and aura_env.aura.QX.aura and aura_env.comboPoints == 0 and aura_env.aura.CD.time <= aura_env.loop1supplyTimeCD and (aura_env.diceMaxTime > 0 or aura_env.spell.MYGT.cd > 0))
            or (aura_env.spell.CD.cd == 0 and aura_env.aura.QX.aura and aura_env.burstComboPoints <= 4 and aura_env.spell.ZZMX.cd == 0 and aura_env.aura.QG.time > aura_env.loop1supplyTimeQG and (aura_env.diceMaxTime > 0 or aura_env.spell.MYGT.cd > 0)) then
                --冲动，连击点视为7，冲动buff=20，灌铅骰子buff=45，骰子重新判定
                showCD = true
                aura_env.comboPoints = aura_env.comboPointsMax
                aura_env.burstComboPoints = aura_env.comboPointsMax
                aura_env.aura.CD.time = aura_env.auratimeCD
                aura_env.aura.GQTZ.time = aura_env.auratimeGQTZ
                aura_env.updateDiceStatus()                   
            end

            --0秒<骰子buff≤2(常数)秒
            if aura_env.spell.MYGT.cd == 0 and aura_env.diceMaxTime > 0 and aura_env.diceMaxTime <= aura_env.loop1supplyTimeMYGT then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.MYGT         --命运骨骰               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyMYGT   --快捷键     
            --非潜行，剑刃乱舞buff≤4(常数)，冲动buff>0或冲动cd=0
            --潜行，剑刃乱舞buff=0秒，冲动buff>[潜行冷却]
            elseif (aura_env.spell.JRLW.cd == 0 and (not (aura_env.aura.QX.aura or aura_env.aura.XS.aura)) and aura_env.aura.JRLW.time > 0 and aura_env.aura.JRLW.time <= aura_env.loop1supplyTimeJRLW and aura_env.aura.CD.time > 0)
                or (aura_env.spell.JRLW.cd == 0 and (aura_env.aura.QX.aura or aura_env.aura.XS.aura) and aura_env.aura.JRLW.time == 0 and aura_env.aura.CD.time > aura_env.cooldownQX) then
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.JRLW         --剑刃乱舞               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyJRLW   --快捷键                     
            --非潜行，冲动buff>0    
            elseif aura_env.spell.QX.cd == 0 and (not (aura_env.aura.QX.aura or aura_env.aura.XS.aura)) and aura_env.aura.CD.time > 0 then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.QX           --潜行               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyQX     --快捷键       
            --骰子buff=0
            elseif aura_env.spell.MYGT.cd == 0 and aura_env.diceMaxTime == 0 then
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.MYGT         --命运骨骰               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyMYGT   --快捷键                      
            --切割buff≤6(常数)秒，连击点>0，剑刃乱舞buff>0，冲动buff>0   
            elseif aura_env.aura.QG.time <= aura_env.loop1supplyTimeQG and aura_env.comboPoints > 0 and aura_env.aura.JRLW.time > 0 and aura_env.aura.CD.time > 0 then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.QG           --切割               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyQG     --快捷键    
            --剑刃乱舞buff=0(常数)秒
            --剑刃乱舞buff≤4(常数)秒，冲动buff=0，冲动cd>0
            elseif (aura_env.spell.JRLW.cd == 0 and aura_env.aura.JRLW.time == 0)
                or (aura_env.spell.JRLW.cd == 0 and aura_env.aura.JRLW.time <= aura_env.loop1supplyTimeJRLW and aura_env.spell.CD.cd > 0 and aura_env.aura.CD.time == 0) then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.JRLW         --剑刃乱舞               
                highlightType = 2                   --像素发光
                keyHint = aura_env.config.keyJRLW   --快捷键         
            --非潜行(无视cd)
            elseif not (aura_env.aura.QX.aura or aura_env.aura.XS.aura) then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.QX           --潜行               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyQX     --快捷键              
            --切割buff≤4(常数)秒，连击点>0，剑刃乱舞buff>0，冲动buff>0
            elseif aura_env.aura.QG.time < aura_env.loop1supplyTimeQG and aura_env.comboPoints > 0 then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.QG           --切割               
                highlightType = 2                   --像素发光
                keyHint = aura_env.config.keyQG     --快捷键 
            --骰子reroll或骰子buff≤7(常数)
            elseif aura_env.spell.MYGT.cd == 0 and (aura_env.diceMaxTime <= aura_env.loop1supplyTimeBeforeBurstMYGT or aura_env.diceReroll == true) then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.MYGT         --命运骨骰               
                highlightType = 3                   --像素发光
                keyHint = aura_env.config.keyMYGT   --快捷键       
            --连击点>4
            --正中眉心cd=0，爆发连击点>4
            elseif (aura_env.comboPoints > 4) 
                or (aura_env.burstComboPoints > 4 and aura_env.spell.ZZMX.cd == 0) then
                spellTypeID = 2                 --终极技
            --默认
            else
                spellTypeID = 1                 --连击技
            end
        end
        --循环2（平稳输出）   
        if loopID == 2 then
            
            --系数提前计算
            local factorJZDW_1 = 1
            local factorJZDW_2 = aura_env.spellType2FactorJZDW_1
            local factorCD = 1
            if aura_env.aura.JZDW.time > 0 then 
                factorJZDW_1 = 2 
                factorJZDW_2 = aura_env.spellType2FactorJZDW_2
            end
            if aura_env.aura.CD.time > 0 then factorCD = aura_env.spellType2FactorCD end

            
            --连击点=0，冲动buff≤2(常数)
            --连击点≤2，切割buff>0，冲动buff≤2(常数)
            if (aura_env.spell.CD.cd == 0 and aura_env.comboPoints == 0 and aura_env.aura.CD.time <= aura_env.loop2supplyTimeCD)
            or (aura_env.spell.CD.cd == 0 and aura_env.comboPoints <= 2 and aura_env.aura.QG.time > aura_env.loop2supplyTimeQG and aura_env.aura.CD.time <= aura_env.loop2supplyTimeCD) then
                --冲动，连击点视为7，冲动buff=20，灌铅骰子buff=45，骰子重新判定
                showCD = true
                aura_env.comboPoints = aura_env.comboPointsMax
                aura_env.burstComboPoints = aura_env.comboPointsMax
                aura_env.aura.CD.time = aura_env.auratimeCD
                aura_env.aura.GQTZ.time = aura_env.auratimeGQTZ
                aura_env.updateDiceStatus()                   
            end

            --0<骰子buff≤2(常数)
            if aura_env.spell.MYGT.cd == 0 and aura_env.diceMaxTime > 0 and aura_env.diceMaxTime <= aura_env.loop2supplyTimeMYGT then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.MYGT         --命运骨骰               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyMYGT   --快捷键   
            --剑刃乱舞buff≤2(常数)
            elseif aura_env.spell.JRLW.cd == 0 and aura_env.aura.JRLW.time <= aura_env.loop2supplyTimeJRLW then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.JRLW         --剑刃乱舞               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyJRLW   --快捷键                     
            --连击点>0，切割buff=0
            elseif aura_env.aura.QG.time == 0 and aura_env.comboPoints > 0 then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.QG           --切割               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyQG     --快捷键                
            --骰子reroll
            elseif aura_env.spell.MYGT.cd == 0 and aura_env.diceReroll then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.MYGT         --命运骨骰               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyMYGT   --快捷键   
            --连击点>0，切割buff≤4(常数)，剑刃乱舞buff=0
            elseif aura_env.comboPoints > 0 and aura_env.aura.QG.time <= aura_env.loop2supplyTimeQG and aura_env.aura.JRLW.time == 0 then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.QG           --切割               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyQG     --快捷键        
            --连击点>4，强势连击buff>0，骷髅黑帆buff>0
            --连击点>4，可乘之机层数=2
            --连击点>4，胆大妄为buff>0秒
            --连击点>5
            elseif (aura_env.comboPoints > 4 and aura_env.aura.QSLJ.time > 0 and aura_env.aura.KLHF.time > 0)
                or (aura_env.comboPoints > 4 and aura_env.aura.KCZJ.stack == 2)
                or (aura_env.comboPoints > 4 and aura_env.aura.DDWW.time > 0)
                or (aura_env.comboPoints > 5) then 
                spellTypeID = 2                     --终结技
            --默认    
            else
                spellTypeID = 1                     --连击技
            end 
        end
        --循环3（爆发前戏）  
        if loopID == 3 then

            --系数提前计算
            local factorJZDW_1 = 1
            local factorJZDW_2 = aura_env.spellLoop3FactorJZDW_1
            if aura_env.aura.JZDW.time > 0 then 
                factorJZDW_1 = 2 
                factorJZDW_2 = aura_env.spellLoop3FactorJZDW_2
            end

            --鬼魅攻击cd=0
            if aura_env.spell.GMGJ.cd == 0 then
                if aura_env.aura.QSLJ.time > 0 then
                    aura_env.burstComboPoints = math.min(aura_env.comboPointsMax, aura_env.comboPoints + 2)
                else 
                    aura_env.burstComboPoints = math.min(aura_env.comboPointsMax, aura_env.comboPoints + 1)
                end
            end

            --连击点=0，冲动buff≤2(常数)
            --连击点≤2，切割buff>0，冲动buff≤2(常数)
            if (aura_env.spell.CD.cd == 0 and aura_env.comboPoints == 0 and aura_env.aura.CD.time <= aura_env.loop3supplyTimeCD)
            or (aura_env.spell.CD.cd == 0 and aura_env.comboPoints <= 2 and aura_env.aura.QG.time > aura_env.loop3supplyTimeQG and aura_env.aura.CD.time <= aura_env.loop3supplyTimeCD) then
                --冲动，连击点视为7，冲动buff=20，灌铅骰子buff=45，骰子重新判定
                showCD = true
                aura_env.comboPoints = aura_env.comboPointsMax
                aura_env.burstComboPoints = aura_env.comboPointsMax
                aura_env.aura.CD.time = aura_env.auratimeCD
                aura_env.aura.GQTZ.time = aura_env.auratimeGQTZ
                aura_env.updateDiceStatus()                   
            end

            
            --是否即将爆发
            --消失cd>0，消失cd≤1+连击点(精准定位buff>0则*2)
            --消失cd>0，冲动buff=0，1+连击点(精准定位buff>0则*2)<冲动cd≤15*3(精准定位buff>0则为5)
            --冲动buff=0，剑刃乱舞buff≤7(常数)，冲动cd>剑刃乱舞buff*3(精准定位buff>0则为5)，目标>1
            --剑刃乱舞buff=0
            if (aura_env.spell.XS.cd > 0 and aura_env.spell.XS.cd <= 1 + aura_env.comboPoints * factorJZDW_1)
            or (aura_env.spell.XS.cd > 0 and aura_env.aura.CD.time == 0 and aura_env.spell.CD.cd > 1 + aura_env.burstComboPoints * factorJZDW_1 and aura_env.spell.CD.cd <= 15 * factorJZDW_2)
            or (aura_env.aura.CD.time == 0 and aura_env.aura.JRLW.time <= aura_env.loop3supplyTimeBeforeBurstJRLW and aura_env.spell.CD.cd > aura_env.aura.JRLW.time * factorJZDW_2 and aura_env.enemyCount > 1)
            or (aura_env.aura.JRLW.time == 0) then
                aura_env.goingBurst = false
            else
                aura_env.goingBurst = true
            end

            --0<冲动buff≤2(常数)，冲动cd>6(精准定位buff>0则为12)，爆发连击点≤4
            if aura_env.aura.CD.time > 0 and aura_env.aura.CD.time <= aura_env.loop3lockTimeCD and aura_env.spell.CD.cd > 6 * factorJZDW_1 and aura_env.burstComboPoints <= 4 then
                if aura_env.spell.XS.cd == 0 then
                    showXS = true
                else
                    showAYZW = true
                end
                aura_env.burstTime = aura_env.burstMaxTime
                loopID = 4            
            --0<冲动buff≤2(常数)，冲动cd>6(精准定位buff>0则为12)，爆发连击点>4
            elseif aura_env.aura.CD.time > 0 and aura_env.aura.CD.time <= aura_env.loop3lockTimeCD and aura_env.spell.CD.cd > 6 * factorJZDW_1 and aura_env.burstComboPoints > 4 then      
                if aura_env.spell.XS.cd == 0 then
                    spellTypeID = 3                         --技能直接释放
                    spell = aura_env.spell.XS               --消失正中眉心               
                    keyHint = aura_env.config.keyXSZZMX     --快捷键        
                    if aura_env.spell.GCD.cd > 0.1 then
                        highlightType = 2                   --像素发光
                    else
                        highlightType = 3                   --高亮发光
                    end
                else
                    spellTypeID = 3                         --技能直接释放
                    spell = aura_env.spell.AYZW             --暗影之舞正中眉心               
                    keyHint = aura_env.config.keyAYZWZZMX   --快捷键   
                    if aura_env.spell.GCD.cd > 0.1 then
                        highlightType = 2                   --像素发光
                    else
                        highlightType = 3                   --高亮发光
                    end                                                                          
                end       
            --0<骰子buff≤2(常数)
            elseif aura_env.spell.MYGT.cd == 0 and aura_env.diceMaxTime > 0 and aura_env.diceMaxTime <= aura_env.loop3supplyTimeMYGT then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.MYGT         --命运骨骰               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyMYGT   --快捷键   
            --剑刃乱舞buff≤2(常数)
            elseif aura_env.spell.JRLW.cd == 0 and aura_env.aura.JRLW.time <= aura_env.loop3supplyTimeJRLW then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.JRLW         --剑刃乱舞               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyJRLW   --快捷键                     
            --连击点>0，切割buff=0
            elseif aura_env.aura.QG.time == 0 and aura_env.comboPoints > 0 then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.QG           --切割               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyQG     --快捷键                
            --骰子reroll
            elseif aura_env.spell.MYGT.cd == 0 and aura_env.diceReroll then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.MYGT         --命运骨骰               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyMYGT   --快捷键      
            --连击点>0，切割buff≤4(常数)，剑刃乱舞buff=0
            elseif aura_env.aura.QG.time <= aura_env.loop3supplyTimeQG and aura_env.aura.JRLW.time == 0 and aura_env.comboPoints > 4 then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.QG           --切割               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyQG     --快捷键         
            else 
                if aura_env.goingBurst == true then
                    --剑刃乱舞buff≤7(常数)秒，冲动buff=0，冲动cd>剑刃乱舞buff*3(精准定位buff>0则为5)
                    if aura_env.spell.JRLW.cd == 0 and aura_env.aura.JRLW.time <= aura_env.loop3supplyTimeBeforeBurstJRLW and aura_env.aura.CD.time == 0 and aura_env.spell.CD.cd > aura_env.aura.JRLW.time * factorJZDW_2 then      
                        spellTypeID = 3                     --技能直接释放
                        spell = aura_env.spell.JRLW         --剑刃乱舞               
                        highlightType = 3                   --高亮发光
                        keyHint = aura_env.config.keyJRLW   --快捷键                         
                    --骰子buff≤7(常数)，爆发连击点>5
                    elseif aura_env.spell.MYGT.cd == 0 and aura_env.diceMaxTime <= aura_env.loop3supplyTimeBeforeBurstMYGT and aura_env.burstComboPoints > 5 then
                        spellTypeID = 3                     --技能直接释放
                        spell = aura_env.spell.MYGT         --命运骨骰               
                        highlightType = 3                   --高亮发光
                        keyHint = aura_env.config.keyMYGT   --快捷键
                    --爆发连击点>5 
                    elseif aura_env.burstComboPoints > 5 then
                        if aura_env.spell.XS.cd == 0 then
                            spellTypeID = 3                         --技能直接释放
                            spell = aura_env.spell.XS               --消失正中眉心               
                            keyHint = aura_env.config.keyXSZZMX     --快捷键        
                            if aura_env.spell.GCD.cd > 0.1 then
                                highlightType = 2                   --像素发光
                            else
                                highlightType = 3                   --高亮发光
                            end
                        else
                            spellTypeID = 3                         --技能直接释放
                            spell = aura_env.spell.AYZW             --暗影之舞正中眉心               
                            keyHint = aura_env.config.keyAYZWZZMX   --快捷键   
                            if aura_env.spell.GCD.cd > 0.1 then
                                highlightType = 2                   --像素发光
                            else
                                highlightType = 3                   --高亮发光
                            end                                                                          
                        end                       
                    --默认
                    else
                        spellTypeID = 1                     --连击技
                    end
                else
                    --连击点>4，强势连击buff>0，骷髅黑帆buff>0
                    --连击点>4，可乘之机层数=2
                    --连击点>4，胆大妄为buff>0秒
                    --连击点>5
                    if (aura_env.comboPoints > 4 and aura_env.aura.QSLJ.time > 0 and aura_env.aura.KLHF.time > 0)
                    or (aura_env.comboPoints > 4 and aura_env.aura.KCZJ.stack == 2)
                    or (aura_env.comboPoints > 4 and aura_env.aura.DDWW.time > 0)
                    or (aura_env.comboPoints > 5) then 
                        spellTypeID = 2                     --终结技
                    --默认    
                    else
                        spellTypeID = 1                     --连击技
                    end 
                end
            end
        end
        --循环4（爆发）   
        if loopID == 4 then
            --鬼魅攻击cd=0
            if aura_env.spell.GMGJ.cd == 0 then
                if aura_env.aura.QSLJ.time > 0 then
                    aura_env.burstComboPoints = math.min(aura_env.comboPointsMax, aura_env.comboPoints + 2)
                else 
                    aura_env.burstComboPoints = math.min(aura_env.comboPointsMax, aura_env.comboPoints + 1)
                end
            end

            --冲动buff=0，爆发时间<6
            --爆发连击点≤2，冲动buff≤5(常数)
            --爆发连击点≤2，正中眉心cd=0，冲动buff≤5(常数)
            --爆发连击点≤2，正中眉心cd=0，暗影之舞cd=0或消失cd=0
            if (aura_env.spell.CD.cd == 0 and aura_env.aura.CD.time == 0 and aura_env.burstTime < 6)
            or (aura_env.spell.CD.cd == 0 and aura_env.burstComboPoints <= 2 and aura_env.aura.CD.time <= aura_env.loop4supplyTimeCD)
            or (aura_env.spell.CD.cd == 0 and aura_env.burstComboPoints <= 2 and aura_env.spell.ZZMX.cd == 0 and aura_env.aura.CD.time <= aura_env.loop4supplyTimeCD) 
            or (aura_env.spell.CD.cd == 0 and aura_env.burstComboPoints <= 2 and aura_env.spell.ZZMX.cd == 0 and (aura_env.spell.XS.cd == 0 or aura_env.spell.AYZW.cd == 0)) then
                --冲动，连击点视为7，冲动buff=20，灌铅骰子buff=45，骰子重新判定
                showCD = true
                aura_env.comboPoints = aura_env.comboPointsMax
                aura_env.burstComboPoints = aura_env.comboPointsMax
                aura_env.aura.CD.time = aura_env.auratimeCD
                aura_env.aura.GQTZ.time = aura_env.auratimeGQTZ
                aura_env.updateDiceStatus()                   
            end

            --0<骰子buff≤2(常数)
            if aura_env.spell.MYGT.cd == 0 and aura_env.diceMaxTime > 0 and aura_env.diceMaxTime <= aura_env.loop4supplyTimeMYGT * aura_env.gcd then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.MYGT         --命运骨骰               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyMYGT   --快捷键   
            --剑刃乱舞buff=0秒，目标>1
            --剑刃乱舞buff≤gcd秒，冲动buff=0，目标>1
            elseif (aura_env.spell.JRLW.cd == 0 and aura_env.aura.JRLW.time == 0 and aura_env.enemyCount > 1)
                or (aura_env.spell.JRLW.cd == 0 and aura_env.aura.JRLW.time <= aura_env.gcd and aura_env.aura.CD.time == 0 and aura_env.comboPoints > 0) then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.JRLW         --剑刃乱舞               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyJRLW   --快捷键                     
            --连击点>4
            --正中眉心cd=0，爆发连击点>4
            elseif (aura_env.comboPoints > 4) 
                or (aura_env.burstComboPoints > 4 and aura_env.spell.ZZMX.cd == 0) then
                spellTypeID = 2                 --终极技
            --默认
            else
                spellTypeID = 1                 --连击技
            end
        end
        --循环5（收尾）
        if loopID == 5 then
            --连击点≤2，冲动buff≤2(常数)
            if aura_env.spell.CD.cd == 0 and aura_env.aura.CD.time <= aura_env.loop5supplyTimeCD and aura_env.comboPoints <= 2 then
                --冲动，连击点视为7，冲动buff=20，灌铅骰子buff=45，骰子重新判定
                showCD = true
                aura_env.comboPoints = aura_env.comboPointsMax
                aura_env.burstComboPoints = aura_env.comboPointsMax
                aura_env.aura.CD.time = aura_env.auratimeCD
                aura_env.aura.GQTZ.time = aura_env.auratimeGQTZ
                aura_env.updateDiceStatus()                   
            end

            --骰子buff≤2(常数)秒
            if aura_env.spell.MYGT.cd == 0 and aura_env.diceMaxTime <= aura_env.loop5supplyTimeMYGT then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.MYGT         --命运骨骰               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyMYGT   --快捷键               
            --冲动buff>0或冲动cd=0，剑刃乱舞buff≤2(常数)，目标>1
            elseif aura_env.spell.JRLW.cd == 0 and (aura_env.aura.CD.time > 0 or aura_env.spell.CD.cd == 0) and aura_env.aura.JRLW.time <= aura_env.loop5supplyTimeJRLW and aura_env.enemyCount > 1 then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.JRLW         --剑刃乱舞               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyJRLW   --快捷键   
            --连击点>4，切割buff≤10(常数)秒
            elseif aura_env.aura.QG.time <= aura_env.loop5supplyTimeQG and aura_env.comboPoints > 4 then      
                spellTypeID = 3                     --技能直接释放
                spell = aura_env.spell.QG           --切割               
                highlightType = 3                   --高亮发光
                keyHint = aura_env.config.keyQG     --快捷键 
            --剩余战斗时间≤3
            elseif aura_env.battleFinishTime - aura_env.spell.GCD.nextSpellTime < aura_env.loop5GainPointTime then
                spellTypeID = 1                     --连击技
            --连击点>4，强势连击buff>0，骷髅黑帆buff>0
            --连击点>4，可乘之机层数=2
            --连击点>4，胆大妄为buff>0秒
            --连击点>5
            elseif (aura_env.comboPoints > 4 and aura_env.aura.QSLJ.time > 0 and aura_env.aura.KLHF.time > 0 )
                or (aura_env.comboPoints > 4 and aura_env.aura.KCZJ.stack == 2)
                or (aura_env.comboPoints > 4 and aura_env.aura.DDWW.time > 0)
                or (aura_env.comboPoints > 5) then 
                spellTypeID = 2                     --终结技
            --默认    
            else
                spellTypeID = 1                     --连击技
            end 
        end

        if loopID <= 0 or loopID > 5 then
            print("错误的循环，循环：", loopID)
            return false
        end
        
        --技能类型1：连击技
        if spellTypeID == 1 then
            --爆发期
            if aura_env.burstTime > 0 then
                --绿皮船长buff>0，乘胜追击buff>0
                --乘胜追击层数>0，连击点≤3，强势连击buff=0
                --乘胜追击层数>0，连击点≤2，强势连击buff>0
                if (aura_env.aura.LPCZ.time > 0 and aura_env.aura.KCZJ.stack > 0)
                or (aura_env.aura.KCZJ.stack > 0 and aura_env.burstComboPoints <= 3 and aura_env.aura.QSLJ.time == 0)
                or (aura_env.aura.KCZJ.stack > 0 and aura_env.burstComboPoints <= 2 and aura_env.aura.QSLJ.time > 0) then
                    spell = aura_env.spell.SQSJ         --手枪射击
                    highlightType = 3                   --高亮发光
                    keyHint = aura_env.config.keySQSJ   --快捷键                        
                --默认
                else
                    spell = aura_env.spell.YX           --伏击
                    highlightType = 3                   --高亮发光
                    keyHint = aura_env.config.keyYXFJ   --快捷键        
                end
            --平稳期
            else
                --胆大妄为buff>0
                if aura_env.aura.DDWW.time > 0 then
                    spell = aura_env.spell.YX           --伏击
                    highlightType = 3                   --高亮发光
                    keyHint = aura_env.config.keyYXFJ   --快捷键                 
                --乘胜追击层数=2，非即将爆发
                --乘胜追击层数>0，连击点≤3(强势连击buff>0则为2)，非即将爆发
                elseif (aura_env.aura.KCZJ.stack == 2 and aura_env.goingBurst == false) 
                    or (aura_env.aura.KCZJ.stack > 0 and aura_env.comboPoints <= 3 and aura_env.aura.QSLJ.time == 0 and aura_env.goingBurst == false)
                    or (aura_env.aura.KCZJ.stack > 0 and aura_env.comboPoints <= 2 and aura_env.aura.QSLJ.time > 0 and aura_env.goingBurst == false) then
                    spell = aura_env.spell.SQSJ         --手枪射击
                    highlightType = 3                   --高亮发光
                    keyHint = aura_env.config.keySQSJ   --快捷键   
                --默认               
                else
                    spell = aura_env.spell.YX           --伏击
                    highlightType = 3                   --高亮发光
                    keyHint = aura_env.config.keyYXFJ   --快捷键                     
                end
            end
        --技能类型2：终结技
        elseif spellTypeID == 2 then
            --爆发期
            if aura_env.burstTime > 0 then
                --正中眉心cd
                if aura_env.spell.ZZMX.cd > 0 then
                    spell = aura_env.spell.ZZMX         --斩击
                    highlightType = 3                   --高亮发光
                    keyHint = aura_env.config.keyZZMXZJ --快捷键    
                --默认          
                else
                    spell = aura_env.spell.ZJ           --正中眉心
                    highlightType = 3                   --高亮发光
                    keyHint = aura_env.config.keyZJZZMX --快捷键                                                         
                end
            --平稳期
            else
                --系数提前计算
                local factorJZDW_1 = 1
                local factorJZDW_2 = aura_env.spellType2FactorJZDW_1
                local factorCD = 1
                if aura_env.aura.CD.time > 0 then factorCD = aura_env.spellType2FactorCD end
                if aura_env.aura.JZDW.time > 0 then 
                    factorJZDW_1 = 2 
                    factorJZDW_2 = aura_env.spellType2FactorJZDW_2
                end

                --战斗时间，暗影之舞cd>60(常数，和正中眉心cd相关)*0.33(精准定位buff>0则*0.2)*冲动buff系数(0.86，常数)，消失cd>[正中眉心冷却]
                if aura_env.spell.ZZMX.cd == 0 and aura_env.battleFinishTime > aura_env.spellType2LastUseTimeZZMX * factorJZDW_2 * factorCD and aura_env.spell.AYZW.cd > aura_env.spellType2LastUseTimeZZMX * factorJZDW_2 * factorCD and aura_env.spell.XS.cd > aura_env.cooldownZZMX then
                    spell = aura_env.spell.ZZMX         --正中眉心
                    highlightType = 3                   --高亮发光
                    keyHint = aura_env.config.keyZZMXZJ --快捷键  
                --默认      
                else
                    spell = aura_env.spell.ZJ           --斩击
                    highlightType = 3                   --高亮发光
                    keyHint = aura_env.config.keyZJZZMX --快捷键  
                end
            end
        --技能类型3：直接使用指定技能（无操作）
        elseif spellTypeID == 3 then                
        else
            print("错误的技能类型，技能类型：", spellTypeID)
            return false
        end

        --技能未找到
        if spell == nil then
            print("技能未找到")
            return false
        end

        --可乘之机信息重置
        if aura_env.spell.GCD.cd < 0.1 then
            aura_env.preStatus.bufftimeKCZJ = aura_env.aura.KCZJ.time
            aura_env.preStatus.stackKCZJ = aura_env.aura.KCZJ.stack
            aura_env.preStatus.expectComboPointsKCZJ = 0
            aura_env.preStatus.spellKCZJUse = false
        end

        --更新图标信息
        aura_env.updateIcon(allstates, spell, highlightType, keyHint)

        if aura_env.spell.GCD.cd > aura_env.gcd - aura_env.config.iconSwitchDelay then
            --使用上一轮信息
            showCD = aura_env.preStatus.showCD
            showXS = aura_env.preStatus.showXS
            showAYZW = aura_env.preStatus.showAYZW
        else
            --记录上一轮信息
            aura_env.preStatus.showCD = showCD
            aura_env.preStatus.showXS = showXS
            aura_env.preStatus.showAYZW = showAYZW
        end

        -- 设置额外图标可见
        aura_env.updateExtraIconVisible("狂徒—技能提示：藏锋—冲动", showCD)          
        aura_env.updateExtraIconVisible("狂徒—技能提示：藏锋—消失", showXS)           
        aura_env.updateExtraIconVisible("狂徒—技能提示：藏锋—暗影之舞", showAYZW)    


        return true
    end
end


