aura_env.CFG = {
    --技能提示预判的数量
    SkillQueueSize = 3,
    --技能提示延时时间
    SkillDisplayDelayTime = 0.1,

    --需要更新的技能名字，快捷键，id，以及是否有gcd
    SpellList = {
        {Name = "消失", KeyHint = "E", ID = 1856, HaveGcd = false},
        {Name = "菊花茶", KeyHint = "F", ID = 381623, HaveGcd = false},
        {Name = "毁伤", KeyHint = "1", ID = 1329, HaveGcd = true}
    },

    --需要更新的光环名字和id
    AuraList = {
        {Name = "锁喉", ID = 703, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = true, MaxTime = 9999},
        {Name = "潜行", ID = 1784, IfSelfAura = true, IfHelpfulAura = false, IfCheckEffectUnitNum = false, MaxTime = 9999},
        {Name = "切割", ID = 315496, IfSelfAura = true, IfHelpfulAura = false, IfCheckEffectUnitNum = false, MaxTime = 9999}
    },
    
    --敌人检测相关
    UnitCheck = {
    --特殊木桩名字
        SpecialDummyName = {
            "顺劈训练假人",
            "地下城训练假人"
        },
        CheckUnitMaxNum = 40,
        CheckUnitMaxRange = 50,
        CheckAuraMaxNum = 40
    },

    --战斗结束预估相关
    EstimateBattleTimeLeft = {
        IfUse = true,
        SampleTime = 0.05,
        SampleNum = 60,
        MinSampleNum = 20
    },

    --资源回复预估相关
    EstimateResourceRecover = {
        SampleTime = 0.05,
        SampleNum = 100,
        MinSampleNum = 20,
        RecoverMaxPurTick = 50
    }
}

aura_env.status = {}
aura_env.resource = {
    energy = 0, energy_max = 0, energy_recover_pur_sec = 0,
    energy_recover_estimate_variables = {
        next_sample_time = 0,
        sample_count = 0,
        pre_resource = 0,
        valuable_sample_num = 0,
        total_resource = 0,
        sample_resource_array = {}
    },
    combo_points = 0, combo_points_max = 0,
}
aura_env.gcd = {cd_raw = 0, cd = 0, start = 0, duration = 0, casting_spell = false}
aura_env.spell = {} --aura_env.spell["技能"] = {id = 0, duration = 0, cd_raw = 0, cd = 0, charge_duration = 0, charge_cd_raw = 0, charge_cd = 0, stack = 0, max_stack = 0, cast_spell_time, key_hint = ""}
aura_env.aura = {} --aura_env.aura["光环"] = {duration = 0, time_raw = 0, time = 0, stack_raw = 0, stack = 0, effect_unit_num = 0}
aura_env.enemy = {num = 0, total_health = 0}
aura_env.time = 0
aura_env.in_combat = false
aura_env.estimate_battle_time_left = {
    battle_time_left = 0,
    next_sample_time = 0,
    sample_count = 0,
    pre_enemy_num = 0,
    pre_enemy_total_health = 0,
    valuable_sample_num = 0,
    total_damage = 0,
    sample_damage_array = {}
}
aura_env.pre_spell_name = ""
aura_env.pre_spell_queue = {}
aura_env.spell_queue = {}

--更新专属信息
aura_env.UpdateUniqueStatus = function()
    --TODO: 更新每个角色的专属信息
end

--更新基础信息
aura_env.UpdateCommonStatus = function()
    aura_env.time = GetTime()
    aura_env.in_combat = InCombatLockdown()
end

--更新战斗资源信息
aura_env.UpdateResource = function()
    aura_env.resource.energy = UnitPower("player", Enum.PowerType.Energy)
    aura_env.resource.energy_max = UnitPowerMax("player", Enum.PowerType.Energy)
    aura_env.resource.combo_points = UnitPower("player", Enum.PowerType.ComboPoints)
    aura_env.resource.combo_points_max = UnitPowerMax("player", Enum.PowerType.ComboPoints)
    aura_env.resource.energy_recover_pur_sec = aura_env.EstimateResourceRecover(aura_env.resource.energy_recover_estimate_variables, aura_env.resource.energy, aura_env.resource.energy_recover_pur_sec)
end

--更新战斗资源信息
aura_env.EstimateResourceRecover = function(_variables, _current_resource, _pre_energy_recover_pur_sec)
    local resource_recover_pur_sec = _pre_energy_recover_pur_sec
    --战斗结束清空统计
    if not aura_env.in_combat then
        _variables.next_sample_time = 0 
        _variables.sample_count = 0
        _variables.pre_resource = _current_resource
        _variables.valuable_sample_num = 0
        _variables.total_resource = 0
        _variables.sample_resource_array = {}
        resource_recover_pur_sec = 0
        --进行采样
    else
        --是否达到下个采样时间      
        if aura_env.time > _variables.next_sample_time then
            --进行采样（第一周期不计算）
            if _variables.sample_count > 0 then
                --这一采样周期造成的伤害
                local resource = _current_resource - _variables.pre_resource 
                local resource_array_index = ((_variables.sample_count - 1) % aura_env.CFG.EstimateResourceRecover.SampleNum) + 1     
                --如果超过了最大记录周期数，减掉最先记录的伤害
                if _variables.sample_count > aura_env.CFG.EstimateResourceRecover.SampleNum then
                    if _variables.sample_resource_array[resource_array_index].valuable then
                        _variables.total_resource = _variables.total_resource - _variables.sample_resource_array[resource_array_index].sample_resource
                        _variables.valuable_sample_num = _variables.valuable_sample_num - 1
                    end
                end                
                --保存伤害数据
                _variables.sample_resource_array[resource_array_index] = {
                    sample_resource = resource,
                    valuable = true
                }
                --不计算治疗和单位数量变化波次
                if resource < 0 or resource >= aura_env.CFG.EstimateResourceRecover.RecoverMaxPurTick then
                    _variables.sample_resource_array[resource_array_index].valuable = false
                    resource = 0
                else
                    _variables.valuable_sample_num = _variables.valuable_sample_num + 1
                end
                --总伤害数据加上伤害
                _variables.total_resource = _variables.total_resource + resource
            end

            --计算下个采样时间
            if _variables.sample_count == 0 then
                _variables.next_sample_time = aura_env.time + aura_env.CFG.EstimateResourceRecover.SampleTime
            else
                _variables.next_sample_time = _variables.next_sample_time + aura_env.CFG.EstimateResourceRecover.SampleTime
            end            
            --更新上一周期的总血量为当前总血量
            _variables.pre_resource = _current_resource
            --增加当前采样周期数
            _variables.sample_count = _variables.sample_count + 1


            --计算战斗剩余时间
            if _variables.sample_count < aura_env.CFG.EstimateResourceRecover.MinSampleNum then
                resource_recover_pur_sec = _pre_energy_recover_pur_sec
            else
                --有效伤害时间
                local valuable_time = aura_env.CFG.EstimateResourceRecover.SampleTime * _variables.valuable_sample_num
                if valuable_time == 0 then
                    resource_recover_pur_sec = _pre_energy_recover_pur_sec
                else
                    resource_recover_pur_sec = math.floor(_variables.total_resource / valuable_time) 
                end
            end
        end
    end
    return resource_recover_pur_sec
end

--更新gcd信息
aura_env.UpdateGCD = function()
    local cd_info = C_Spell.GetSpellCooldown(61304)   
    local start, duration
    if not cd_info then
        start = cd_info.startTime
        duration = cd_info.duration   
    else
        start = 0
        duration = 0
    end
    local _, _, _, _, cast_spell_end_time, _, _, _, _ = UnitCastingInfo("player")
    local _, _, _, _, channel_spell_end_time, _, _, _, _ = UnitChannelInfo("player")
    local spell_time_left = 0
    if cast_spell_end_time ~= nil then
        spell_time_left = cast_spell_end_time * 0.001 - aura_env.time
    end
    if channel_spell_end_time ~= nil then
        spell_time_left = channel_spell_end_time * 0.001 - aura_env.time
    end
    aura_env.gcd.cd_raw = start + duration - aura_env.time
    if aura_env.gcd.cd_raw < 0 then aura_env.gcd.cd_raw = 0 end
    aura_env.gcd.cd = aura_env.gcd.cd_raw
    aura_env.gcd.start = start
    if spell_time_left > 0 then
        aura_env.gcd.casting_spell = true        
    else
        aura_env.gcd.casting_spell = false  
    end
    if duration > 0 then aura_env.gcd.duration = duration end
    if aura_env.gcd.cd < spell_time_left then
        aura_env.gcd.cd = spell_time_left
    end
end

--更新技能信息
aura_env.UpdateSpell = function()
    local start, duration, cd_raw, cd, stack_raw, stack, max_stack, charge_cd_raw, charge_cd, charge_start, charge_duration
    --技能更新
    for i = 1, #aura_env.CFG.SpellList do  
        local SpellInfo = aura_env.CFG.SpellList[i]
        local _, _, _, cast_spell_time, _, _, _, _ = GetSpellInfo(SpellInfo.ID)
        local cd_info = C_Spell.GetSpellCooldown(SpellInfo.ID)     
        local start, duration
        if not cd_info then
            start = cd_info.startTime
            duration = cd_info.duration   
        else
            start = 0
            duration = 0
        end
        local charge_info = C_Spell.GetSpellCharges(SpellInfo.ID)
        if charge_info == nil then
            stack_raw = 0
            max_stack = 1
            charge_start = 0
            charge_duration = 0
        else
            stack = charge_info.currentCharges
            max_stack = charge_info.maxCharges
            charge_start = charge_info.cooldownStartTime
            charge_duration = charge_info.cooldownDuration
        end
        cd_raw = start + duration - aura_env.time
        if cd_raw < 0 then cd_raw = 0 end
        if SpellInfo.HaveGcd or aura_env.gcd.casting_spell then cd = cd_raw - aura_env.gcd.cd else cd = cd_raw end
        if cd < 0 then cd = 0 end
        if max_stack ~= nil then
            charge_cd_raw = charge_start + charge_duration - aura_env.time
            if charge_cd_raw < 0 then charge_cd_raw = 0 end
            if SpellInfo.HaveGcd or aura_env.gcd.casting_spell then charge_cd = charge_cd_raw - aura_env.gcd.cd else charge_cd = charge_cd_raw end
            stack = stack_raw
            if charge_cd < 0 then
                stack = stack + 1
                if stack == max_stack then
                    charge_cd = 0
                else
                    charge_cd = charge_cd + duration
                end
            end
        else
            charge_duration = duration
            charge_cd_raw = cd_raw
            charge_cd = cd
            if cd_raw == 0 then stack_raw = 1 else stack_raw = 0 end
            if cd == 0 then stack = 1 else stack = 0 end
            max_stack = 1
        end
        cast_spell_time = cast_spell_time * 0.001
        if cast_spell_time < aura_env.gcd.duration then cast_spell_time = aura_env.gcd.duration end
        aura_env.spell[SpellInfo.Name] = {
            id = SpellInfo.ID,
            duration = duration, 
            cd_raw = cd_raw, 
            cd = cd, 
            charge_duration = charge_duration, 
            charge_cd_raw = charge_cd_raw, 
            charge_cd = charge_cd, 
            stack_raw = stack_raw,
            stack = stack, 
            max_stack = max_stack,
            cast_spell_time = cast_spell_time,
            key_hint = SpellInfo.KeyHint
        }
    end        
end

--更新光环信息
aura_env.UpdateAura = function()
    local start, duration, time_raw, time, stack_raw, stack, effect_unit_num, end_time, name, aura_spell_id, temp
    --技能更新
    for i = 1, #aura_env.CFG.AuraList do  
        local AuraInfo = aura_env.CFG.AuraList[i]
        --自身buff
        if AuraInfo.IfSelfAura then
            local buff_exist = false
            local unit_aura_info
            for j = 1, aura_env.CFG.UnitCheck.CheckAuraMaxNum do
                unit_aura_info = C_UnitAuras.UnitAura("player", j, "HELPFUL|PLAYER")
                temp, stack, temp, duration, end_time, temp, temp, temp, aura_spell_id = UnitAura("player", j, "HELPFUL|PLAYER")
                if not unit_aura_info then
                    break
                end       
                if unit_aura_info.spellId == AuraInfo.ID then
                    buff_exist = true
                    break
                end
            end     
            if buff_exist then 
                stack_raw = unit_aura_info.applications
                duration = unit_aura_info.duration
                end_time = unit_aura_info.expirationTime
                stack = stack_raw
                if end_time > 0 then
                    time_raw = end_time - aura_env.time
                    time = time_raw - aura_env.gcd.cd
                else
                    duration = AuraInfo.MaxTime
                    time_raw = AuraInfo.MaxTime
                    time = AuraInfo.MaxTime
                end
                effect_unit_num = 1
            else
                duration = 0
                stack_raw = 0
                stack = 0
                time_raw = 0
                time = 0
                effect_unit_num = 0
            end               
        --目标buff
        else
            local aura_exist = false
            local unit_aura_info
            for j = 1, aura_env.CFG.UnitCheck.CheckAuraMaxNum do               
                if AuraInfo.IfHelpfulAura then
                    unit_aura_info = UnitAura("target", j, "HELPFUL|PLAYER")                   
                else
                    unit_aura_info = UnitAura("target", j, "HARMFUL|PLAYER")
                end
                if not unit_aura_info then
                    break
                end
                
                if unit_aura_info.spellId == AuraInfo.ID then
                    aura_exist = true
                    break
                end
            end            
            if aura_exist then 
                stack_raw = unit_aura_info.applications
                duration = unit_aura_info.duration
                end_time = unit_aura_info.expirationTime
                stack = stack_raw
                if end_time > 0 then
                    time_raw = end_time - aura_env.time
                    time = time_raw - aura_env.gcd.cd  
                else
                    duration = AuraInfo.MaxTime
                    time_raw = AuraInfo.MaxTime
                    time = AuraInfo.MaxTime
                end
                effect_unit_num = 1
            else
                duration = 0
                stack_raw = 0
                stack = 0
                time_raw = 0
                time = 0
                effect_unit_num = 0
            end
        end
        if AuraInfo.IfCheckEffectUnitNum then
            effect_unit_num = 0
            if AuraInfo.IfHelpfulAura then
                local aura = C_UnitAuras.GetPlayerAuraBySpellID(AuraInfo.ID)
                if aura then 
                    effect_unit_num = effect_unit_num + 1
                end
            end
            for j = 1, aura_env.CFG.UnitCheck.CheckUnitMaxNum do
                local unit = "nameplate" .. j        
                local unit_aura_info
                for k = 1, aura_env.CFG.UnitCheck.CheckAuraMaxNum do
                    if AuraInfo.IfHelpfulAura then
                        unit_aura_info = UnitAura(unit, k, "HELPFUL|PLAYER")         
                    else
                        unit_aura_info = UnitAura(unit, k, "HARMFUL|PLAYER")                        
                    end
              
                    if not unit_aura_info then
                        break
                    end
                    
                    if unit_aura_info.spellId == AuraInfo.id then
                        effect_unit_num = effect_unit_num + 1
                        break
                    end
                end    
            end
        end
        aura_env.aura[AuraInfo.Name] = {
            duration = duration, 
            time_raw = time_raw, 
            time = time, 
            stack_raw = stack_raw,
            stack = stack, 
            effect_unit_num = effect_unit_num
        }        
    end        
end

--更新附近敌对目标数量和最大血量（敌对目标数量，最大血量）
aura_env.UpdateEnemyNumAndMaxHealth = function()
    aura_env.enemy.num = 0
    aura_env.enemy.total_health = 0
    for i = 1, aura_env.CFG.UnitCheck.CheckUnitMaxNum do        
        --通过血条转换成人数
        local unit = "nameplate" .. i
        local valuable = false
        --没有死且可以攻击玩家且在范围内
        if not UnitIsDead(unit) and WeakAuras.CheckRange(unit, aura_env.CFG.UnitCheck.CheckUnitMaxRange, "<=") and UnitHealth(unit) ~= UnitHealthMax(unit) then
            for j = 0, #aura_env.CFG.UnitCheck.SpecialDummyName do
                if aura_env.CFG.UnitCheck.SpecialDummyName[j] == UnitName(unit) then
                    valuable = true
                    break
                end
            end
            if UnitAffectingCombat(unit) and UnitCanAttack("player", unit) then
                valuable = true
            end
        end
        if valuable then
            aura_env.enemy.num = aura_env.enemy.num + 1
            aura_env.enemy.total_health = aura_env.enemy.total_health + UnitHealth(unit) + UnitGetTotalAbsorbs(unit)           
        end
    end
end

--预估战斗结束时间
aura_env.EstimateBattleTimeLeft = function()
    --不预估
    if aura_env.CFG.EstimateBattleTimeLeft.IfUse == false then
        aura_env.estimate_battle_time_left.battle_time_left = 99999999
    --战斗结束清空统计
    elseif not aura_env.in_combat then
        --结束时间
        aura_env.estimate_battle_time_left.battle_time_left = 99999999
        aura_env.estimate_battle_time_left.next_sample_time = 0 
        aura_env.estimate_battle_time_left.sample_count = 0
        aura_env.estimate_battle_time_left.pre_enemy_num = 0
        aura_env.estimate_battle_time_left.pre_enemy_total_health = 0
        aura_env.estimate_battle_time_left.valuable_sample_num = 0
        aura_env.estimate_battle_time_left.total_damage = 0
        aura_env.estimate_battle_time_left.sample_damage_array = {}
        --进行采样
    else
        --是否达到下个采样时间      
        if aura_env.time > aura_env.estimate_battle_time_left.next_sample_time then
            --进行血量采样（第一周期不计算）
            if aura_env.estimate_battle_time_left.sample_count > 0 then
                --这一采样周期造成的伤害
                local damage = aura_env.estimate_battle_time_left.pre_enemy_total_health - aura_env.enemy.total_health
                local damage_array_index = ((aura_env.estimate_battle_time_left.sample_count - 1) % aura_env.CFG.EstimateBattleTimeLeft.SampleNum) + 1     
                --如果超过了最大记录周期数，减掉最先记录的伤害
                if aura_env.estimate_battle_time_left.sample_count > aura_env.CFG.EstimateBattleTimeLeft.SampleNum then
                    if aura_env.estimate_battle_time_left.sample_damage_array[damage_array_index].valuable then
                        aura_env.estimate_battle_time_left.total_damage = aura_env.estimate_battle_time_left.total_damage - aura_env.estimate_battle_time_left.sample_damage_array[damage_array_index].sample_damage
                        aura_env.estimate_battle_time_left.valuable_sample_num = aura_env.estimate_battle_time_left.valuable_sample_num - 1
                    end
                end                
                --保存伤害数据
                aura_env.estimate_battle_time_left.sample_damage_array[damage_array_index] = {
                    sample_damage = damage,
                    valuable = true
                }
                --不计算治疗和单位数量变化波次
                if damage < 0 or aura_env.estimate_battle_time_left.pre_enemy_num ~= aura_env.enemy.num then
                    aura_env.estimate_battle_time_left.sample_damage_array[damage_array_index].valuable = false
                    damage = 0
                else
                    aura_env.estimate_battle_time_left.valuable_sample_num = aura_env.estimate_battle_time_left.valuable_sample_num + 1
                end
                --总伤害数据加上伤害
                aura_env.estimate_battle_time_left.total_damage = aura_env.estimate_battle_time_left.total_damage + damage
            end

            --计算下个采样时间
            if aura_env.estimate_battle_time_left.sample_count == 0 then
                aura_env.estimate_battle_time_left.next_sample_time = aura_env.time + aura_env.CFG.EstimateBattleTimeLeft.SampleTime
            else
                aura_env.estimate_battle_time_left.next_sample_time = aura_env.estimate_battle_time_left.next_sample_time + aura_env.CFG.EstimateBattleTimeLeft.SampleTime
            end            
            --更新上一周期的总血量为当前总血量
            aura_env.estimate_battle_time_left.pre_enemy_total_health = aura_env.enemy.total_health
            --更新上一周期的敌人数量为当前敌人数量
            aura_env.estimate_battle_time_left.pre_enemy_num = aura_env.enemy.num
            --增加当前采样周期数
            aura_env.estimate_battle_time_left.sample_count = aura_env.estimate_battle_time_left.sample_count + 1


            --计算战斗剩余时间
            if aura_env.estimate_battle_time_left.sample_count < aura_env.CFG.EstimateBattleTimeLeft.MinSampleNum then
                aura_env.estimate_battle_time_left.battle_time_left = 99999999
            else
                --有效伤害时间
                local valuable_time = aura_env.CFG.EstimateBattleTimeLeft.SampleTime * aura_env.estimate_battle_time_left.valuable_sample_num
                if aura_env.estimate_battle_time_left.total_damage == 0 then
                    aura_env.estimate_battle_time_left.battle_time_left = 99999999
                else
                    aura_env.estimate_battle_time_left.battle_time_left = aura_env.enemy.total_health / aura_env.estimate_battle_time_left.total_damage * valuable_time 
                end
            end
        end
    end
end

--将要使用的技能压入队列
aura_env.PushSpell = function(_spell_name, _if_spell_cast_now, _index)
    aura_env.spell_queue[_index] = {
        spell_name = _spell_name,
        if_spell_cast_now =_if_spell_cast_now
    }
end

--释放技能并更新信息
aura_env.CastSpell = function(_spell_name)
    --获取使用技能
    local cast_spell = aura_env.spell[_spell_name]
    --堆叠与不堆叠分开计算
    if cast_spell.max_stack > 1 then
        if cast_spell.stack == cast_spell.max_stack then
            cast_spell.charge_cd = cast_spell.charge_duration
        end
        cast_spell.stack = cast_spell.stack - 1
        if cast_spell.stack == 0 then       
            cast_spell.cd = cast_spell.duration
        end
    else
        cast_spell.cd = cast_spell.duration
    end
end

--根据释放技能修改相关属性
aura_env.UpdateResouceByCastSpell = function(_spell_name)
    --TODO: 根据释放技能的名字，修改相关光环和属性
    if _spell_name == "消失" then
        
    elseif _spell_name == "菊花茶" then
        
    end
end

--根据释放技能更新冷却
aura_env.UpdateCooldownByCastSpell = function(_spell_name)
    --获取使用技能
    local cast_spell = aura_env.spell[_spell_name]

    --更新gcd
    aura_env.gcd.cd = cast_spell.cast_spell_time

    --所有技能减少gcd的冷却时间
    for i = 1, #aura_env.CFG.SpellList do
        --获取技能
        local spell = aura_env.spell[aura_env.CFG.SpellList[i].Name]
        --更新技能cd
        spell.cd = spell.cd - aura_env.gcd.cd
        if spell.cd < 0 then spell.cd = 0 end
        if spell.max_stack > 1 then
            if spell.stack ~= spell.max_stack then
                spell.charge_cd = spell.charge_cd - aura_env.gcd.cd
                if spell.charge_cd <= 0 then
                    spell.stack = spell.stack + 1
                    if spell.stack == spell.max_stack then
                        spell.charge_cd = 0
                    else
                        spell.charge_cd = spell.charge_cd + spell.charge_duration
                    end
                end
            end
        end
    end

    --所有光环减少gcd的时间
    for i = 1, #aura_env.CFG.SpellList do
        --获取技能
        local aura = aura_env.aura[aura_env.CFG.AuraList[i].Name]
        if aura.stack ~= 0 then 
            --更新技能cd
            aura.time = aura.time - aura_env.gcd.cd
            if aura.time < 0 then 
                aura.time = 0
                aura.stack = 0 
            end
        end
    end
end

--更新自然回复的战斗资源
aura_env.UpdateResouce = function()
    --恢复能量
    aura_env.resource.energy = aura_env.resource.energy + aura_env.resource.energy_recover_pur_sec * aura_env.gcd.cd
end

--显示技能
aura_env.ShowSpell = function(_allstates)

    --根据延时判断是否使用旧的图标队列，如果不适用旧的图标队列，则更新旧的图标队列
    local if_use_pre_spell_queue = false
    if aura_env.gcd.cd_raw > aura_env.gcd.duration - aura_env.CFG.SkillDisplayDelayTime and aura_env.gcd.cd ~= 0 then
        if_use_pre_spell_queue = true
    end

    if if_use_pre_spell_queue == true then
        --使用旧的图标队列
        for i = 2, aura_env.CFG.SkillQueueSize do
            local spell_name = aura_env.pre_spell_queue[i].spell_name
            local if_spell_cast_now = aura_env.pre_spell_queue[i].if_spell_cast_now
            local spell = aura_env.spell[spell_name]
            local spell_info = C_Spell.GetSpellInfo(spell.id)
            local icon = spell_info.iconID
            local cd_text = ""
            local stack_text = ""
            local cd = spell.charge_cd_raw
            local in_range = true
            --忽略gcd的影响
            if spell.cd_raw == aura_env.gcd.cd_raw then
                cd = 0
            end
            if cd >= 9999 then
            elseif cd >= 60 then
                local min = math.floor(cd / 60)
                local sec = math.floor(cd - min * 60)
                cd_text = cd_text..min..":"
                if sec < 10 then
                    cd_text = cd_text.."0"..sec
                else
                    cd_text = cd_text..sec
                end
            elseif cd > 10 then
                cd_text = cd_text..math.floor(cd)
            elseif cd == aura_env.gcd.cd_raw then
            elseif cd > 0 then
                cd = math.floor(cd * 10) * 0.1
                cd_text = cd_text..cd
                if cd == math.floor(cd) then
                    cd_text = cd_text..".0"
                end
            end
            if spell.max_stack > 1 then
                stack_text = stack_text..spell.stack_raw
            end   
            if spell.cd_raw > aura_env.gcd.duration then
                if_spell_cast_now = false
            end
            if i == 1 then
                _allstates[i] = {
                    duration = aura_env.pre_spell_queue[i].duration,
                    expirationTime = aura_env.pre_spell_queue[i].expirationTime,
                    progressType = "timed",
                    changed = true,
                    show = true,
                    icon = icon,
                    keyHint = spell.key_hint,
                    cdText = aura_env.pre_spell_queue[i].cdText,
                    stackText = aura_env.pre_spell_queue[i].stackText,
                    ifSpellCastNow = aura_env.pre_spell_queue[i].ifSpellCastNow,
                    index = i
                }         
            else
                _allstates[i] = {
                    duration = spell.duration,
                    expirationTime = aura_env.time + cd,
                    progressType = "timed",
                    changed = true,
                    show = true,
                    icon = icon,
                    keyHint = spell.key_hint,
                    cdText = cd_text,
                    stackText = stack_text,
                    ifSpellCastNow = if_spell_cast_now,
                    index = i
                } 
            end
        end         
    else    
        --使用新的图标队列
        for i = 1, aura_env.CFG.SkillQueueSize do
            local spell_name = aura_env.spell_queue[i].spell_name
            local if_spell_cast_now = aura_env.spell_queue[i].if_spell_cast_now
            local spell = aura_env.spell[spell_name]
            local spell_info = C_Spell.GetSpellInfo(spell.id)
            local icon = spell_info.iconID
            local cd_text = ""
            local stack_text = ""
            local cd = spell.charge_cd_raw
            if cd >= 60 then
                local min = math.floor(cd / 60)
                local sec = math.floor(cd - min * 60)
                cd_text = cd_text..min..":"
                if sec < 10 then
                    cd_text = cd_text.."0"..sec
                else
                    cd_text = cd_text..sec
                end
            elseif cd > 10 then
                cd_text = cd_text..math.floor(cd)
            elseif cd == aura_env.gcd.cd_raw then
            elseif cd > 0 then
                cd = math.floor(cd * 10) * 0.1
                cd_text = cd_text..cd
                if cd == math.floor(cd) then
                    cd_text = cd_text..".0"
                end
            end
            if spell.max_stack > 1 then
                stack_text = stack_text..spell.stack_raw
            end   
            if spell.cd_raw > aura_env.gcd.duration then
                if_spell_cast_now = false
            end
            _allstates[i] = {
                duration = spell.duration,
                expirationTime = aura_env.time + spell.cd_raw,
                progressType = "timed",
                changed = true,
                show = true,
                icon = icon,
                keyHint = spell.key_hint,
                cdText = cd_text,
                stackText = stack_text,
                ifSpellCastNow = if_spell_cast_now,
                index = i
            }
        end 
    end

    if if_use_pre_spell_queue == false then
        --更新旧的图标队列
        aura_env.pre_spell_queue[1] = {
            duration = _allstates[1].duration,
            expirationTime = _allstates[1].expirationTime,
            cdText = _allstates[1].cdText,
            stackText = _allstates[1].stackText,
            ifSpellCastNow = _allstates[1].ifSpellCastNow
        }
        for i = 2, aura_env.CFG.SkillQueueSize do
            aura_env.pre_spell_queue[i] = {
                spell_name = aura_env.spell_queue[i].spell_name,
                if_spell_cast_now = aura_env.spell_queue[i].if_spell_cast_now
            }
        end
    end
end


