aura_env.spell = {
    --公共冷却
    GCD = {id = 193315, duration = 0, start = 0, cd = 0, nextSpellTime = 0},

    --隐身技能  
    AYZW = {id = 185313, duration = 0, start = 0, cd = 0, cdRaw = 0},  --暗影之舞   
    QX = {id = 115191, duration = 0, start = 0, cd = 0, cdRaw = 0},    --消失   
    XS = {id = 1856, duration = 0, start = 0, cd = 0, cdRaw = 0},      --潜行

    --输出循环技能
    CD = {id = 13750, duration = 0, start = 0, cd = 0, cdRaw = 0},     --冲动   
    FJ = {id = 8676, duration = 0, start = 0, cd = 0, cdRaw = 0},      --伏击   
    JRLW = {id = 13877, duration = 0, start = 0, cd = 0, cdRaw = 0},   --剑刃乱舞
    MYGT = {id = 315508, duration = 0, start = 0, cd = 0, cdRaw = 0},  --命运骨骰   
    QG = {id = 315496, duration = 0, start = 0, cd = 0, cdRaw = 0},    --切割   
    SCHX = {id = 385616, duration = 0, start = 0, cd = 0, cdRaw = 0},  --申斥回响
    SQSJ = {id = 185763, duration = 0, start = 0, cd = 0, cdRaw = 0},  --手枪射击
    SYJY = {id = 381989, duration = 0, start = 0, cd = 0, cdRaw = 0},  --时运继延
    YX = {id = 193315, duration = 0, start = 0, cd = 0, cdRaw = 0},     --影袭
    ZJ = {id = 2098, duration = 0, start = 0, cd = 0, cdRaw = 0},    --斩击   
    ZZMX = {id = 315341, duration = 0, start = 0, cd = 0, cdRaw = 0},  --正中眉心   
    GMGJ = {id = 196937, duration = 0, start = 0, cd = 0, cdRaw = 0},  --鬼魅攻击
}

aura_env.aura = {
    --隐身buff
    AYZW = {id = 185422, aura = nil, time = 0, timeRaw = 0, stack = 0},     --暗影之舞   
    GZ = {id = 115192, aura = nil, time = 0, timeRaw = 0, stack = 0},       --诡诈   
    QX = {id = 115191, aura = nil, time = 0, timeRaw = 0, stack = 0},       --潜行   
    XS = {id = 11327, aura = nil, time = 0, timeRaw = 0, stack = 0},        --消失   

    --输出循环buff
    CD = {id = 13750, aura = nil, time = 0, timeRaw = 0, stack = 0},        --暗影之舞   
    DDWW = {id = 386270, aura = nil, time = 0, timeRaw = 0, stack = 0},     --胆大妄为   
    JRLW = {id = 13877, aura = nil, time = 0, timeRaw = 0, stack = 0},      --剑刃乱舞
    KCZJ = {id = 195627, aura = nil, time = 0, timeRaw = 0, stack = 0},     --可乘之机
    LPCZ = {id = 394131, aura = nil, time = 0, timeRaw = 0, stack = 0},     --绿皮船长
    MR = {id = 193538, aura = nil, time = 0, timeRaw = 0, stack = 0},       --敏锐
    QG = {id = 315496, aura = nil, time = 0, timeRaw = 0, stack = 0},       --切割
    SCHX3 = {id = 323559, aura = nil, time = 0, timeRaw = 0, stack = 0},    --申斥回响3
    SCHX4 = {id = 323560, aura = nil, time = 0, timeRaw = 0, stack = 0},    --申斥回响4
    SCHX5 = {id = 354838, aura = nil, time = 0, timeRaw = 0, stack = 0},    --申斥回响5
    ZZMX = {id = 315341, aura = nil, time = 0, timeRaw = 0, stack = 0},     --正中眉心

    --骰子buff
    GQTZ = {id = 256171, aura = nil, time = 0, timeRaw = 0, stack = 0},     --灌铅骰子   
    CRJZ = {id = 193357, aura = nil, time = 0, timeRaw = 0, stack = 0},     --残忍精准   
    DLD = {id = 193358, aura = nil, time = 0, timeRaw = 0, stack = 0},      --大乱斗
    JZDW = {id = 193359, aura = nil, time = 0, timeRaw = 0, stack = 0},     --精准定位   
    KLHF = {id = 199603, aura = nil, time = 0, timeRaw = 0, stack = 0},     --骷髅黑帆   
    QSLJ = {id = 193356, aura = nil, time = 0, timeRaw = 0, stack = 0},     --强势连击
    MCDBZ = {id = 199600, aura = nil, time = 0, timeRaw = 0, stack = 0},    --埋藏的宝藏
}

--当前cd信息
aura_env.status = {
    keyHint = ""
}

--上个cd信息
aura_env.preStatus = {
    spellID = 0,
    keyHint = "",
    highlightType = 0,
    showCD = false,
    showXS = false,
    showAYZW = false,
    showGMGJ = false,
    showSYJY = false,
    bufftimeKCZJ = 0,
    stackKCZJ = 0,
    spellKCZJUse = false,
    expectComboPointsKCZJ = 0,
    energy = 200,
    cooldownSYJY = 0,
    cooldownMYGT = 0
}

--特殊木桩名字
aura_env.specialDummyName = {
    "顺劈训练假人",
    "地下城训练假人"
}

--常数设置
aura_env.comboPointsMax = 7

--技能cd
aura_env.cooldownZZMX = 45      --正中眉心
aura_env.cooldownGMGJ = 90      --鬼魅攻击
aura_env.cooldownQX = 2         --潜行

--buff持续时间
aura_env.auratimeCD = 20        --冲动
aura_env.auratimeGQTZ = 45      --灌铅骰子

--爆发检测
aura_env.burstMaxTime = 6           --最大爆发时间
aura_env.burstTimeEndOffset = -0.1  --爆发结束时间偏移量

--敌人数量
aura_env.enemyMaxNum = 40           --检测周围的最大人数
aura_env.enemyMaxRange = 100        --检测周围的最大范围

--申斥回响使用时间
aura_env.spellUseTimeSCHX = 15

--骰子相关常数
aura_env.energyLimitMCDBZ = 50

--敌人血量检测
aura_env.damageSampleTime = 0.05        --检测间隔
aura_env.damageTotalSample = 50         --数据有效周期
aura_env.battleEndingRemainTime = 6     --战斗收尾时间
aura_env.damageCalculateMinSample = 15  --最小计算周期数

--循环1
aura_env.loop1supplyTimeJRLW = 4        --剑刃乱舞补充时间
aura_env.loop1CDSupplyTimeJRLW = 12     --有冲动时剑刃乱舞补充时间
aura_env.loop1supplyTimeQG = 4
aura_env.loop1supplyTimeMYGT = 2
aura_env.loop1supplyTimeBeforeBurstMYGT = 7
aura_env.loop1supplyTimeCD = 2

--循环2
aura_env.loop2supplyTimeJRLW = 2
aura_env.loop2supplyTimeQG = 4
aura_env.loop2supplyTimeMYGT = 2
aura_env.loop2supplyTimeCD = 2

--循环3
aura_env.loop3supplyTimeJRLW = 2
aura_env.loop3supplyTimeBeforeBurstJRLW = 7
aura_env.loop3supplyTimeQG = 4
aura_env.loop3supplyTimeMYGT = 2
aura_env.loop3supplyTimeBeforeBurstMYGT = 7
aura_env.loop3supplyTimeCD = 2
aura_env.loop3lockTimeCD = 2
aura_env.spellLoop3FactorJZDW_1 = 2.5
aura_env.spellLoop3FactorJZDW_2 = 4

--循环4
aura_env.loop4supplyTimeCD = 5
aura_env.loop4supplyTimeMYGT = 1

--循环5
aura_env.loop5supplyTimeCD = 2
aura_env.loop5supplyTimeQG = 10
aura_env.loop5supplyTimeMYGT = 2
aura_env.loop5supplyTimeJRLW = 2
aura_env.loop5GainPointTime = 2

--技能类型2
aura_env.spellType2FactorCD = 0.86
aura_env.spellType2FactorJZDW_1 = 0.4
aura_env.spellType2FactorJZDW_2 = 0.25
aura_env.spellType2LastUseTimeZZMX = 60

--可用变量
aura_env.time = 0               --当前时间 
aura_env.inCombat = false       --在战斗中
aura_env.comboPoints = 0        --连击点
aura_env.burstComboPoints = 0   --爆发连击点
aura_env.gcd = 1                --在战斗中
aura_env.enemyCount = 0         --敌人人数 
aura_env.enemyCountJRLW = 0     --剑刃乱舞范围内敌人人数
aura_env.lastEnemyCount = 0     --上一次敌人人数
aura_env.enemyTotalHealth = 0   --敌人最大血量 
aura_env.battleFinishTime = 0   --战斗结束时间
aura_env.diceReroll = false     --骰子重roll时间
aura_env.diceMaxTime = 0        --骰子最大时间
aura_env.lockSYJY = false       --时运继延锁
aura_env.burstTime = 0          --爆发时间
aura_env.goingBurst = false     --是否即将爆发
aura_env.maxEnergy = 200        --最大能量
aura_env.currentEnergy = 200    --当前能量

--更新基础信息
aura_env.updateBaseStatus = function()
    aura_env.time = GetTime()
    aura_env.inCombat = InCombatLockdown()
    aura_env.comboPoints = UnitPower("player", Enum.PowerType.ComboPoints)
    aura_env.burstComboPoints = aura_env.comboPoints
    aura_env.goingBurst = false
    aura_env.maxEnergy = UnitPowerMax("player", Enum.PowerType.Energy)
    aura_env.currentEnergy = UnitPower("player", Enum.PowerType.Energy)
end

--更新指定技能信息
aura_env.updateSpell = function(spell)
    spell.start, spell.duration = C_Spell.GetSpellCooldown(spell.id)
    spell.cdRaw = spell.start + spell.duration - aura_env.time
    if spell.cdRaw < 0 then spell.cdRaw = 0 end
    spell.cd = spell.cdRaw - aura_env.spell.GCD.cd
    if spell.duration <= aura_env.gcd then spell.cd = 0 end      
end

--更新指定光环
aura_env.updateAura = function(aura)
    aura.aura = C_UnitAuras.GetPlayerAuraBySpellID(aura.id)
    if aura.aura then 
        aura.timeRaw = aura.aura.expirationTime - aura_env.time
        aura.time = aura.timeRaw - aura_env.spell.GCD.cd
    else
        aura.timeRaw = 0
        aura.time = 0
    end
end

--更新技能冷却和buff时间
aura_env.updateSpellAndAura = function()
    --GCD获取
    aura_env.spell.GCD.start, aura_env.spell.GCD.duration = C_Spell.GetSpellCooldown(aura_env.spell.GCD.id)
    aura_env.spell.GCD.cd = aura_env.spell.GCD.start + aura_env.spell.GCD.duration - aura_env.time
    if aura_env.spell.GCD.cd < 0 then aura_env.spell.GCD.cd = 0 end
    --下个技能释放时间
    aura_env.spell.GCD.nextSpellTime = aura_env.time + aura_env.spell.GCD.cd
    --gcd
    if aura_env.spell.GCD.duration > 0 then aura_env.gcd = aura_env.spell.GCD.duration end

    --隐身技能  
    aura_env.updateSpell(aura_env.spell.AYZW)   --暗影之舞
    aura_env.updateSpell(aura_env.spell.QX)     --潜行
    aura_env.updateSpell(aura_env.spell.XS)     --消失

    --输出循环技能
    aura_env.updateSpell(aura_env.spell.CD)     --冲动
    aura_env.updateSpell(aura_env.spell.FJ)     --伏击
    aura_env.updateSpell(aura_env.spell.JRLW)   --剑刃乱舞
    aura_env.updateSpell(aura_env.spell.MYGT)   --命运骨骰
    aura_env.updateSpell(aura_env.spell.QG)     --切割
    aura_env.updateSpell(aura_env.spell.SCHX)   --申斥回响
    aura_env.updateSpell(aura_env.spell.SQSJ)   --手枪射击
    aura_env.updateSpell(aura_env.spell.SYJY)   --时运继延
    aura_env.updateSpell(aura_env.spell.YX)     --影袭
    aura_env.updateSpell(aura_env.spell.ZJ)     --斩击
    aura_env.updateSpell(aura_env.spell.ZZMX)   --正中眉心
    if IsPlayerSpell(aura_env.spell.GMGJ.id) then
        aura_env.updateSpell(aura_env.spell.GMGJ)   --鬼魅攻击
    else
        aura_env.spell.GMGJ.cd = 999999
    end

    --隐身buff  
    aura_env.updateAura(aura_env.aura.AYZW)     --暗影之舞
    aura_env.updateAura(aura_env.aura.GZ)       --诡诈
    aura_env.updateAura(aura_env.aura.QX)      --潜行
    aura_env.updateAura(aura_env.aura.XS)      --消失

    --输出循环buff
    aura_env.updateAura(aura_env.aura.CD)       --冲动
    aura_env.updateAura(aura_env.aura.DDWW)     --胆大妄为
    aura_env.updateAura(aura_env.aura.JRLW)     --剑刃乱舞
    aura_env.updateAura(aura_env.aura.KCZJ)     --可乘之机
    if aura_env.aura.KCZJ.time > 0 then 
        aura_env.aura.KCZJ.stack = math.floor(aura_env.aura.KCZJ.aura.applications * 0.33334)
    else
        aura_env.aura.KCZJ.stack = 0
    end
    aura_env.updateAura(aura_env.aura.LPCZ)     --绿皮船长
    aura_env.updateAura(aura_env.aura.MR)       --敏锐
    aura_env.updateAura(aura_env.aura.QG)       --切割
    aura_env.updateAura(aura_env.aura.SCHX3)    --申斥回响3
    aura_env.updateAura(aura_env.aura.SCHX4)    --申斥回响4
    aura_env.updateAura(aura_env.aura.SCHX5)    --申斥回响5
    aura_env.updateAura(aura_env.aura.ZZMX)     --正中眉心

    --骰子buff
    aura_env.updateAura(aura_env.aura.GQTZ)     --灌铅骰子
    aura_env.updateAura(aura_env.aura.CRJZ)     --残忍精准
    aura_env.updateAura(aura_env.aura.DLD)      --大乱斗
    aura_env.updateAura(aura_env.aura.JZDW)     --精准定位
    aura_env.updateAura(aura_env.aura.KLHF)     --骷髅黑帆
    aura_env.updateAura(aura_env.aura.QSLJ)     --强势连击
    aura_env.updateAura(aura_env.aura.MCDBZ)    --埋藏的宝藏

end

--更新附近敌对目标数量和最大血量（敌对目标数量，最大血量）
aura_env.updateEnemyNumAndMaxHealth = function()
    aura_env.enemyCount = 0
    aura_env.enemyTotalHealth = 0
    for i = 1, aura_env.enemyMaxNum do        
        --通过血条转换成人数
        local unit = "nameplate" .. i
        local valuable = false
        --没有死且可以攻击玩家且在范围内
        if not UnitIsDead(unit) and WeakAuras.CheckRange(unit, aura_env.enemyMaxRange, "<=") and  UnitHealth(unit) ~= UnitHealthMax(unit) then
            for j = 0, #aura_env.specialDummyName do
                if aura_env.specialDummyName[j] == UnitName(unit) then
                    valuable = true
                    break
                end
            end
            if UnitAffectingCombat(unit) and UnitCanAttack("player", unit) then
                valuable = true
            end
        end
        if valuable then
            aura_env.enemyCount = aura_env.enemyCount + 1
            aura_env.enemyTotalHealth = aura_env.enemyTotalHealth + UnitHealth(unit) + UnitGetTotalAbsorbs(unit)           
        end
    end
end

--更新剑刃乱舞范围内的敌人数量
aura_env.updateEnemyNumJRLW = function()
    aura_env.enemyCountJRLW = 0
    for i = 1, aura_env.enemyMaxNum do        
        --通过血条转换成人数
        local unit = "nameplate" .. i
        local valuable = false
        --没有死且可以攻击玩家且在范围内
        if not UnitIsDead(unit) and WeakAuras.CheckRange(unit, 8, "<=") then
            for j = 0, #aura_env.specialDummyName do
                if aura_env.specialDummyName[j] == UnitName(unit) then
                    valuable = true
                    break
                end
            end
            if UnitAffectingCombat(unit) and UnitCanAttack("player", unit) then
                valuable = true
            end
        end
        if valuable then
            aura_env.enemyCountJRLW = aura_env.enemyCountJRLW + 1       
            if aura_env.enemyCountJRLW == 8 then
                break
            end
        end
    end
end

--预估战斗结束时间
aura_env.estimateBattleFinishTime = function()
    --不启用
    if aura_env.config.ifEstimateBattleFinishTime == false then
        return aura_env.time + 999999
        --战斗结束清空统计
    elseif not aura_env.inCombat then
        aura_env.damageArray = {}                               --周围目标最大血量统计数组
        aura_env.damageNextSampleTime = 0                       --上一周期的最大血量
        aura_env.damageTotalSampleCount = 0                         --下次采样时间
        aura_env.damageValuebleSampleCount = 0                         --下次采样时间
        aura_env.damageTotal = 0                                --采样总周期数
        aura_env.battleFinishTime = aura_env.time + 90000000      --总伤害
        aura_env.damageLastTotalHealth = 0
        return
        --进行采样
    else
        --需要进行计算       
        if aura_env.time > aura_env.damageNextSampleTime then
            --进行血量采样
            --第一个周期
            if aura_env.damageTotalSampleCount == 0 then
                aura_env.damageNextSampleTime = aura_env.time + aura_env.damageSampleTime
            else
                local damage = aura_env.damageLastTotalHealth - aura_env.enemyTotalHealth
                --保存伤害数据
                aura_env.damageArray[((aura_env.damageTotalSampleCount - 1) % aura_env.damageTotalSample) + 1] = {
                    sampleDamage = damage,
                    valuable = true
                }
                --不计算治疗和单位数量变化波次
                if damage < 0 or aura_env.lastEnemyCount ~= aura_env.enemyCount then 
                    aura_env.lastEnemyCount = aura_env.enemyCount
                    aura_env.damageArray[((aura_env.damageTotalSampleCount - 1) % aura_env.damageTotalSample) + 1].valuable = false
                    damage = 0
                else
                    aura_env.damageValuebleSampleCount = aura_env.damageValuebleSampleCount + 1
                end

                --总伤害数据加上伤害
                aura_env.damageTotal = aura_env.damageTotal + damage
                --如果超过了最大采样周期，减掉最先记录的伤害
                if aura_env.damageTotalSampleCount > aura_env.damageTotalSample then
                    if aura_env.damageArray[(aura_env.damageTotalSampleCount % aura_env.damageTotalSample) + 1].valuable then
                        aura_env.damageTotal = aura_env.damageTotal - aura_env.damageArray[(aura_env.damageTotalSampleCount % aura_env.damageTotalSample) + 1].sampleDamage
                        aura_env.damageValuebleSampleCount = aura_env.damageValuebleSampleCount - 1
                    end
                end
            end
            --记录的总周期数 + 1
            aura_env.damageTotalSampleCount = aura_env.damageTotalSampleCount + 1

            aura_env.damageNextSampleTime = aura_env.damageNextSampleTime + aura_env.damageSampleTime
            aura_env.damageLastTotalHealth = aura_env.enemyTotalHealth

            --采样周期数不足
            if aura_env.damageTotalSampleCount < aura_env.damageCalculateMinSample then
                aura_env.battleFinishTime = aura_env.time + 90000000
                return
            end
            

            --计算的时间
            local calculateTime
            --超过采样保存最大周期
            calculateTime = aura_env.damageSampleTime * aura_env.damageValuebleSampleCount

            if aura_env.damageTotal == 0 then
                aura_env.battleFinishTime = aura_env.time + 90000000
                return
            end

            aura_env.battleFinishTime = aura_env.time + aura_env.enemyTotalHealth / aura_env.damageTotal * calculateTime     
            return
        else
            return
        end
              
    end
end

--更新时运继延
aura_env.updateSYJY = function()
    
    local point = 0
    local pointNeed = 4
    local showSYJY = false       --时运继延图标是否显示
    local diceNum = 0

    if aura_env.preStatus.cooldownSYJY < aura_env.spell.SYJY.cdRaw then
        aura_env.lockSYJY = true
    end

    aura_env.preStatus.cooldownSYJY = aura_env.spell.SYJY.cdRaw

    if aura_env.spell.SYJY.cdRaw > 0 then
        aura_env.updateExtraIconVisible("狂徒—技能提示：时运—时运继延", false)
        return
    end

    --残忍精准buff
    if aura_env.aura.CRJZ.timeRaw > 0 then
        point = point + 1
        diceNum = diceNum + 1
    end
    
    --大乱斗buff
    if aura_env.aura.DLD.timeRaw > 0 then
        if aura_env.enemyMaxNum > 1 then
            point = point + 1
        else
            point = point + 0.3
        end
        diceNum = diceNum + 1    
    end
    
    --精准定位buff
    if aura_env.aura.JZDW.timeRaw > 0 then
        point = point + 1.7
        diceNum = diceNum + 1
    end
    
    --骷髅黑帆buff
    if aura_env.aura.KLHF.timeRaw > 0 then
        point = point + 1
        diceNum = diceNum + 1
    end
    
    --强势连击buff
    if aura_env.aura.QSLJ.timeRaw > 0 then
        point = point + 1
        diceNum = diceNum + 1
    end
    
    --埋藏的宝藏buff
    if aura_env.aura.MCDBZ.timeRaw > 0 then
        --当前能量
        if (not aura_env.inCombat) or (aura_env.spell.GCD.cd > aura_env.gcd - 0.05) then
            aura_env.preStatus.energy = aura_env.currentEnergy
        end
        point = point + 0.3
        diceNum = diceNum + 1 
    end

    if point >= pointNeed then
        showSYJY = true
        if aura_env.aura.CRJZ.timeRaw > 0 then
            aura_env.aura.CRJZ.timeRaw = aura_env.aura.CRJZ.timeRaw + 30
            aura_env.aura.CRJZ.time = aura_env.aura.CRJZ.time + 30
        end
        if aura_env.aura.DLD.timeRaw > 0 then
            aura_env.aura.DLD.timeRaw = aura_env.aura.DLD.timeRaw + 30
            aura_env.aura.DLD.time = aura_env.aura.DLD.time + 30
        end
        if aura_env.aura.JZDW.timeRaw > 0 then
            aura_env.aura.JZDW.timeRaw = aura_env.aura.JZDW.timeRaw + 30
            aura_env.aura.JZDW.time = aura_env.aura.JZDW.time + 30
        end
        if aura_env.aura.KLHF.timeRaw > 0 then
            aura_env.aura.KLHF.timeRaw = aura_env.aura.KLHF.timeRaw + 30
            aura_env.aura.KLHF.time = aura_env.aura.KLHF.time + 30
        end
        if aura_env.aura.QSLJ.timeRaw > 0 then
            aura_env.aura.QSLJ.timeRaw = aura_env.aura.QSLJ.timeRaw + 30
            aura_env.aura.QSLJ.time = aura_env.aura.QSLJ.time + 30
        end
        if aura_env.aura.MCDBZ.timeRaw > 0 then
            aura_env.aura.MCDBZ.timeRaw = aura_env.aura.MCDBZ.timeRaw + 30
            aura_env.aura.MCDBZ.time = aura_env.aura.MCDBZ.time + 30
        end        
    else
        showSYJY = false
    end             

    aura_env.updateExtraIconVisible("狂徒—技能提示：时运—时运继延", showSYJY)

end

--更新骰子状态（最大持续时间，是否重roll）
aura_env.updateDiceStatus = function()
    
    local point = 0
    local pointNeed = 1.7

    aura_env.diceMinTime = 99
    aura_env.diceMaxTime = 0

    --灌铅骰子buff
    if aura_env.aura.GQTZ.time > 0 then
        pointNeed = pointNeed + 1
    end
    
    --是否有套装
    if aura_env.config.haveSetPiece then
        pointNeed = pointNeed + 0.3
    end
    
    --残忍精准buff
    if aura_env.aura.CRJZ.time > 0 then
        point = point + 1
        if aura_env.diceMaxTime < aura_env.aura.CRJZ.time then
            aura_env.diceMaxTime = aura_env.aura.CRJZ.time
        end
        if aura_env.diceMinTime > aura_env.aura.CRJZ.time then
            aura_env.diceMinTime = aura_env.aura.CRJZ.time
        end
    end
    
    --大乱斗buff
    if aura_env.aura.DLD.time > 0 then
        if aura_env.enemyMaxNum > 1 then
            point = point + 1
        else
            point = point + 0.3
        end
        if aura_env.diceMaxTime < aura_env.aura.DLD.time then
            aura_env.diceMaxTime = aura_env.aura.DLD.time
        end
        if aura_env.diceMinTime > aura_env.aura.DLD.time then
            aura_env.diceMinTime = aura_env.aura.DLD.time
        end
    end
    
    --精准定位buff
    if aura_env.aura.JZDW.time > 0 then
        point = point + 1.7
        if aura_env.diceMaxTime < aura_env.aura.JZDW.time then
            aura_env.diceMaxTime = aura_env.aura.JZDW.time
        end
        if aura_env.diceMinTime > aura_env.aura.JZDW.time then
            aura_env.diceMinTime = aura_env.aura.JZDW.time
        end
    end
    
    --骷髅黑帆buff
    if aura_env.aura.KLHF.time > 0 then
        point = point + 1
        if aura_env.diceMaxTime < aura_env.aura.KLHF.time then
            aura_env.diceMaxTime = aura_env.aura.KLHF.time
        end
        if aura_env.diceMinTime > aura_env.aura.KLHF.time then
            aura_env.diceMinTime = aura_env.aura.KLHF.time
        end
    end
    
    --强势连击buff
    if aura_env.aura.QSLJ.time > 0 then
        point = point + 1
        if aura_env.diceMaxTime < aura_env.aura.QSLJ.time then
            aura_env.diceMaxTime = aura_env.aura.QSLJ.time
        end
        if aura_env.diceMinTime > aura_env.aura.QSLJ.time then
            aura_env.diceMinTime = aura_env.aura.QSLJ.time
        end
    end
    
    --埋藏的宝藏buff
    if aura_env.aura.MCDBZ.time > 0 then
        --当前能量
        if (not aura_env.inCombat) or (aura_env.spell.GCD.cd > aura_env.gcd - 0.05) then
            aura_env.preStatus.energy = aura_env.currentEnergy
        end
        if (aura_env.inCombat and aura_env.preStatus.energy < aura_env.energyLimitMCDBZ) or (aura_env.spell.CD.cd > 0 and aura_env.aura.CD.time == 0) then
            point = point + 1
        else
            point = point + 0.3
        end
        if aura_env.diceMaxTime < aura_env.aura.MCDBZ.time then
            aura_env.diceMaxTime = aura_env.aura.MCDBZ.time
        end
        if aura_env.diceMinTime > aura_env.aura.MCDBZ.time then
            aura_env.diceMinTime = aura_env.aura.MCDBZ.time
        end
    end
    
    if point >= pointNeed then
        aura_env.diceReroll = false
    else
        aura_env.diceReroll = true
    end 

    if aura_env.preStatus.cooldownMYGT < aura_env.spell.MYGT.cd then
        aura_env.lockSYJY = false
    end

    aura_env.preStatus.cooldownMYGT = aura_env.spell.MYGT.cd


    if aura_env.lockSYJY == true and aura_env.diceMinTime <= 10 and aura_env.diceMaxTime <= 40 then
        aura_env.diceReroll = true
    end

end

--更新爆发状态（爆发持续时间）
aura_env.updateBurstStatus = function()   
    aura_env.burstTime = 0
    if aura_env.aura.GZ.time + aura_env.burstTimeEndOffset > aura_env.burstTime then 
        aura_env.burstTime = aura_env.aura.GZ.time
    end
    if aura_env.aura.AYZW.time + aura_env.burstTimeEndOffset > aura_env.burstTime then 
        aura_env.burstTime = aura_env.aura.AYZW.time
    end
    if aura_env.aura.QX.aura then 
        aura_env.burstTime = aura_env.burstMaxTime
    end
    if aura_env.aura.XS.aura then 
        aura_env.burstTime = aura_env.burstMaxTime
    end    

    --更新剑刃乱舞和冲动时间
    if aura_env.aura.GZ.aura or aura_env.aura.AYZW.aura or aura_env.aura.QX.aura or aura_env.aura.XS.aura then
        aura_env.aura.CD.time = aura_env.aura.CD.time * 0.01
        aura_env.aura.CD.timeRaw = aura_env.aura.CD.timeRaw * 0.01

    end
    if aura_env.aura.CD.aura then
        aura_env.aura.JRLW.time = aura_env.aura.JRLW.time * 0.01
        aura_env.aura.JRLW.timeRaw = aura_env.aura.JRLW.timeRaw * 0.01
    end
    if aura_env.aura.JRLW.aura then
        aura_env.aura.QG.time = aura_env.aura.QG.time * 0.01
        aura_env.aura.QG.timeRaw = aura_env.aura.QG.timeRaw * 0.01        
    end

end

--更新申斥回响连击点
aura_env.updateSCHXStatus = function()   
    --更新申斥回响
    if aura_env.aura.SCHX3.time > 0 and aura_env.comboPoints == 3 and (aura_env.aura.SCHX3.time < aura_env.spellUseTimeSCHX or aura_env.burstTime > 0)
    or aura_env.aura.SCHX4.time > 0 and aura_env.comboPoints == 4 and (aura_env.aura.SCHX4.time < aura_env.spellUseTimeSCHX or aura_env.burstTime > 0)
    or aura_env.aura.SCHX5.time > 0 and aura_env.comboPoints == 5 and (aura_env.aura.SCHX5.time < aura_env.spellUseTimeSCHX or aura_env.burstTime > 0) then
        aura_env.comboPoints = 7
    end

    if aura_env.aura.SCHX3.time > 0 and aura_env.burstComboPoints == 3 and (aura_env.aura.SCHX3.time < aura_env.spellUseTimeSCHX or aura_env.burstTime > 0)
    or aura_env.aura.SCHX4.time > 0 and aura_env.burstComboPoints == 4 and (aura_env.aura.SCHX4.time < aura_env.spellUseTimeSCHX or aura_env.burstTime > 0)
    or aura_env.aura.SCHX5.time > 0 and aura_env.burstComboPoints == 5 and (aura_env.aura.SCHX5.time < aura_env.spellUseTimeSCHX or aura_env.burstTime > 0) then
        aura_env.burstComboPoints = 7
    end    
end

--更新图标提示
aura_env.updateIcon = function(allstates, spell, highlightType, keyHint)
    --获取法术名和图标
    local name, _, icon = GetSpellInfo(spell.id)
    if aura_env.spell.GCD.cd > aura_env.gcd - aura_env.config.iconSwitchDelay then
        --使用上一轮信息
        keyHint = aura_env.preStatus.keyHint 
        spell = aura_env.preStatus.spell
        highlightType = aura_env.preStatus.highlightType

    else
        --记录上一轮信息
        aura_env.preStatus.keyHint = keyHint
        aura_env.preStatus.spell = spell
        aura_env.preStatus.highlightType = highlightType
    end

    --部分图标替换
    if spell.id == aura_env.spell.YX.id then
        icon = 136189
    elseif spell.id == aura_env.spell.ZZMX.id then
        icon = 135610
    elseif spell.id == aura_env.spell.ZJ.id then
        icon = 236286
    end

    --输出图标
    allstates[1] = {
        show = true,
        changed = true,
        icon = icon,
        desc = name,
        highlightID = highlightType
    } 

    --部分技能替换cd
    if spell.id == aura_env.spell.XS.id or spell.id == aura_env.spell.AYZW.id then
        spell = aura_env.spell.GCD
    end

    --冷却设置
    if aura_env.spell.GCD.cd < aura_env.gcd - aura_env.config.iconSwitchDelay then
        allstates[1].progressType = "timed"
        --allstates[1].expirationTime = spell.start + (spell.duration - spell.cdRaw) * 2
        allstates[1].expirationTime = spell.start + spell.duration
        allstates[1].duration = spell.duration
    else
        allstates[1].progressType = "timed"
        allstates[1].expirationTime = 0
        allstates[1].duration = 0                          
    end
    
    --快捷键
    aura_env.status.keyHint = keyHint    
end

--更新额外图标提示
aura_env.updateExtraIconVisible = function(iconName, ifShow)   
    local region = WeakAuras.GetRegion(iconName)       
    if region then
        if ifShow then
            region:Show()
        else
            region:Hide()
        end
    else
        print("缺少图标：", iconName) 
    end
end