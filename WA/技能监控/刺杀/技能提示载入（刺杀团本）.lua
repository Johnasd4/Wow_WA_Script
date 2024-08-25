aura_env.CFG = {
    --需要更新的技能名字，快捷键，id，以及是否有gcd
    SpellList = {
        {Name = "刀扇", KeyHint = "~", ID = 51723, HaveGcd = true},
        {Name = "毁伤", KeyHint = "1", ID = 1329, HaveGcd = true},
        {Name = "锁喉", KeyHint = "2", ID = 703, HaveGcd = true},
        {Name = "申斥回响", KeyHint = "3", ID = 385616, HaveGcd = true},
        {Name = "毒伤", KeyHint = "4", ID = 32645, HaveGcd = true},
        {Name = "割裂", KeyHint = "5", ID = 1943, HaveGcd = true},
        {Name = "猩红风暴", KeyHint = "C~", ID = 121411, HaveGcd = true},
        {Name = "毒刃", KeyHint = "C1", ID = 5938, HaveGcd = true},
        {Name = "君王之灾", KeyHint = "C2", ID = 385627, HaveGcd = true},
        {Name = "死亡印记", KeyHint = "C3", ID = 360194, HaveGcd = true},
        {Name = "切割", KeyHint = "C5", ID = 315496, HaveGcd = true},
        {Name = "消失", KeyHint = "E", ID = 1856, HaveGcd = false},
        {Name = "潜行", KeyHint = "R", ID = 1784, HaveGcd = false},
        {Name = "菊花茶", KeyHint = "F", ID = 381623, HaveGcd = false}
    },

    --需要更新的光环名字和id
    AuraList = {
        {Name = "侧袭", ID = 121153, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "腐蚀飞溅", ID = 421976, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "锁喉", ID = 703, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = true, TimeMax = 9999},
        {Name = "连环屠戮-潜行", ID = 385754, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 6},
        {Name = "连环屠戮", ID = 385747, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 6},
        {Name = "强化锁喉-潜行", ID = 392403, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 6},
        {Name = "强化锁喉", ID = 392401, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 6},
        {Name = "申斥回响-3", ID = 323559, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "申斥回响-4", ID = 323560, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "申斥回响-5", ID = 354838, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "毒伤", ID = 32645, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "割裂", ID = 1943, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = true, TimeMax = 9999},
        {Name = "猩红风暴", ID = 121411, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = true, TimeMax = 9999},
        {Name = "锯齿骨刺-自身", ID = 455366, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "锯齿骨刺-敌方", ID = 394036, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = true, TimeMax = 9999},
        {Name = "毒刃", ID = 319504, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "君王之灾", ID = 385627, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "死亡印记", ID = 360194, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "切割", ID = 315496, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "潜行", ID = 1784, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "消失", ID = 11327, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "菊花茶", ID = 381623, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999}
    },
    
    --自动恢复的叠层光环
    StackAuraList = {
        {Name = "锯齿骨刺-自身", ID = 455366, CD = 30, StackMax = 3},
    },

    TalentList = {
        {Name = "申斥回响", ID = 385616},
        {Name = "腐蚀飞溅", ID = 421975},
        {Name = "轻巧毒刃", ID = 394983},
        {Name = "锯齿骨刺", ID = 455352},
        {Name = "强化锁喉", ID = 381632},
        {Name = "猩红风暴", ID = 121411},
        {Name = "连环屠戮", ID = 381802},
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
        SampleNum = 100,
        MinSampleNum = 20
    },

    --资源回复预估相关
    EstimateResourceRecover = {
        SampleTime = 0.05,
        SampleNum = 100,
        MinSampleNum = 20,
        RecoverMaxPurTick = 50
    },

    --时间参数
    TimeFactor = {
        BurstPrepareTime = 10,
        BurstTime = 15,
        ComboPointsEstimateValuebleTime = 0.8
    },

    --需要预估资源获得的技能列表（某些技能会延迟获得资源）
    ResourceEstimateSpellList = {
        "割裂"
    }
}

aura_env.status = {
    state_yin_shen = false,
    super_suo_hou = false,
    liu_xue_num = 0,
    combo_points_shen_chi_hui_xiang = false,
    combo_points_shen_chi_hui_xiang_3 = false,
    combo_points_shen_chi_hui_xiang_4 = false,
    combo_points_shen_chi_hui_xiang_5 = false
}
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
    combo_points_raw = 0, combo_points = 0, combo_points_max = 0,
    combo_points_estimate = {
        spell_name = "",
        num = 0
    }
}
aura_env.gcd = {cd_raw = 0, cd = 0, start = 0, duration = 1, casting_spell = false}
aura_env.spell = {} --aura_env.spell["技能"] = {id = 0, have_gcd = true, duration = 0, cd_raw = 0, cd = 0, charge_duration = 0, charge_cd_raw = 0, charge_cd = 0, stack = 0, max_stack = 0, cast_spell_time = 0, key_hint = ""}
aura_env.aura = {} --aura_env.aura["光环"] = {duration = 0, time_raw = 0, time = 0, stack_raw = 0, stack = 0, effect_unit_num = 0, effect_min_time = 0}
aura_env.stack_aura = {} --aura_env.aura["被动光环"] = {duration = 0, cd_start = 0, cd = 0, cd_raw = 0, stack_raw = 0, pre_stack_raw = 0, stack = 0, max_stack = 0}
        
aura_env.talent = {}
aura_env.enemy = {num = 0, num_in_range_10 = 0, total_health = 0}
aura_env.time = 0
aura_env.pre_refresh_time = 0
aura_env.haste_percent = 0
aura_env.in_combat = false
aura_env.burst_mode = false
aura_env.burst_time = 0
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
aura_env.pre_spell_cast_time = 0
aura_env.pre_spell_queue = {}
aura_env.spell_queue = {}

--初始化
aura_env.Init = function()
    aura_env.UpdateTalent()
end

--技能释放时
aura_env.OnSpellCast = function(_spell_name)
    aura_env.pre_spell_name = _spell_name
    aura_env.pre_spell_cast_time = GetTime()
    --下个周期立刻刷新
    aura_env.pre_refresh_time = 0
    if _spell_name == "锁喉" then
        if aura_env.aura["强化锁喉"].time_raw > 0 or aura_env.aura["强化锁喉-潜行"].time_raw > 0 then
            aura_env.status.super_suo_hou = true
        else
            aura_env.status.super_suo_hou = false
        end
    end
end

--更新基础信息
aura_env.UpdateCommonStatus = function()
    aura_env.haste_percent = UnitSpellHaste("player") * 0.01
    aura_env.in_combat = InCombatLockdown()
end

--更新战斗资源信息
aura_env.UpdateResource = function()
    aura_env.resource.energy = UnitPower("player", Enum.PowerType.Energy)
    aura_env.resource.energy_max = UnitPowerMax("player", Enum.PowerType.Energy)
    aura_env.resource.combo_points_raw = UnitPower("player", Enum.PowerType.ComboPoints)
    aura_env.resource.combo_points = aura_env.resource.combo_points_raw
    aura_env.resource.combo_points_max = UnitPowerMax("player", Enum.PowerType.ComboPoints)
    if aura_env.pre_spell_name == aura_env.resource.combo_points_estimate.spell_name and aura_env.resource.combo_points < aura_env.resource.combo_points_estimate.num and aura_env.time - aura_env.pre_spell_cast_time <= aura_env.CFG.TimeFactor.ComboPointsEstimateValuebleTime then
        aura_env.resource.combo_points = aura_env.resource.combo_points_estimate.num
    end
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
    if cd_info then
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
        local spell_info = C_Spell.GetSpellInfo(SpellInfo.ID)
        local cast_spell_time = spell_info.castTime
        local cd_info = C_Spell.GetSpellCooldown(SpellInfo.ID)
        if cd_info then
            start = cd_info.startTime
            duration = cd_info.duration        
        else
            start = 0
            duration = 0
        end
        cd_raw = start + duration - aura_env.time
        if cd_raw < 0 then cd_raw = 0 end
        if SpellInfo.HaveGcd or aura_env.gcd.casting_spell then cd = cd_raw - aura_env.gcd.cd else cd = cd_raw end
        if cd < 0 then cd = 0 end

        local charge_info = C_Spell.GetSpellCharges(SpellInfo.ID)
        if charge_info then
            stack_raw = charge_info.currentCharges
            max_stack = charge_info.maxCharges
            charge_start = charge_info.cooldownStartTime
            charge_duration = duration
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
            if cd_raw == 0 then stack_raw = 1 else stack_raw = 0 end
            if cd == 0 then stack = 1 else stack = 0 end
            max_stack = 1
            charge_start = start
            charge_duration = duration
            charge_cd_raw = cd_raw
            charge_cd = cd
        end

        cast_spell_time = cast_spell_time * 0.001
        if cast_spell_time < aura_env.gcd.duration then cast_spell_time = aura_env.gcd.duration end
        aura_env.spell[SpellInfo.Name] = {
            id = SpellInfo.ID,
            have_gcd = SpellInfo.HaveGcd,
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
    local start, duration, time_raw, time, stack_raw, pre_stack_raw, stack, effect_unit_num, end_time, effect_min_time, cd, cd_start, cd_raw
    --光环更新
    for i = 1, #aura_env.CFG.AuraList do  
        local AuraInfo = aura_env.CFG.AuraList[i]
        --自身buff
        if AuraInfo.IfSelfAura then
            local buff_exist = false
            local unit_aura_info
            for j = 1, aura_env.CFG.UnitCheck.CheckAuraMaxNum do
                unit_aura_info = C_UnitAuras.GetAuraDataByIndex("player", j, "HELPFUL|PLAYER")
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
                if stack_raw == 0 then stack_raw = 1 end
                duration = unit_aura_info.duration
                end_time = unit_aura_info.expirationTime
                stack = stack_raw
                if end_time > 0 then
                    time_raw = end_time - aura_env.time
                    time = time_raw - aura_env.gcd.cd
                else
                    duration = AuraInfo.TimeMax
                    time_raw = AuraInfo.TimeMax
                    time = AuraInfo.TimeMax
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
                    unit_aura_info = C_UnitAuras.GetAuraDataByIndex("target", j, "HELPFUL|PLAYER")                   
                else
                    unit_aura_info = C_UnitAuras.GetAuraDataByIndex("target", j, "HARMFUL|PLAYER")
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
                if stack_raw == 0 then stack_raw = 1 end
                duration = unit_aura_info.duration
                end_time = unit_aura_info.expirationTime
                stack = stack_raw
                if end_time > 0 then
                    time_raw = end_time - aura_env.time
                    time = time_raw - aura_env.gcd.cd  
                else
                    duration = AuraInfo.TimeMax
                    time_raw = AuraInfo.TimeMax
                    time = AuraInfo.TimeMax
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
        effect_min_time = 9999
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
                        unit_aura_info = C_UnitAuras.GetAuraDataByIndex(unit, k, "HELPFUL|PLAYER")         
                    else
                        unit_aura_info = C_UnitAuras.GetAuraDataByIndex(unit, k, "HARMFUL|PLAYER")                        
                    end
              
                    if not unit_aura_info then
                        break
                    end
                    if unit_aura_info.spellId == AuraInfo.ID then
                        effect_unit_num = effect_unit_num + 1
                        local effect_time = unit_aura_info.expirationTime - aura_env.time - aura_env.gcd.cd
                        if effect_min_time > effect_time then
                            effect_min_time = effect_time
                        end
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
            effect_unit_num = effect_unit_num,
            effect_min_time = effect_min_time
        }        
    end        
end

--更新自动堆叠光环信息
aura_env.UpdateStackAura = function()
    local start, duration, stack_raw, pre_stack_raw, stack, end_time, cd, cd_start, cd_raw
    --自动堆叠光环
    for i = 1, #aura_env.CFG.StackAuraList do  
        local AuraInfo = aura_env.CFG.StackAuraList[i]
        duration = AuraInfo.CD
        if aura_env.stack_aura[AuraInfo.Name] == nil then
            pre_stack_raw = -1
        else
            pre_stack_raw = aura_env.stack_aura[AuraInfo.Name].stack_raw
        end
        local buff_exist = false
        local unit_aura_info
        for j = 1, aura_env.CFG.UnitCheck.CheckAuraMaxNum do
            unit_aura_info = C_UnitAuras.GetAuraDataByIndex("player", j, "HELPFUL|PLAYER")
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
            if stack_raw == 0 then stack_raw = 1 end
            stack = stack_raw
        else
            stack_raw = 0
            stack = 0
        end               
        if pre_stack_raw < stack_raw then
            cd_raw = AuraInfo.CD
            cd_start = aura_env.time
            cd = cd_raw - aura_env.gcd.cd
            if cd < 0 then
                stack = stack + 1
                if stack > AuraInfo.StackMax then stack = AuraInfo.StackMax end
                cd = cd + AuraInfo.CD
            end                 
        else
            cd_start = aura_env.stack_aura[AuraInfo.Name].cd_start
            cd_raw = cd_start + AuraInfo.CD - aura_env.time
            cd = cd_raw - aura_env.gcd.cd
            if cd < 0 then
                stack = stack + 1
                if stack > AuraInfo.StackMax then stack = AuraInfo.StackMax end
                cd = cd + AuraInfo.CD
            end        
            if cd_raw < 0 then
                cd_start = cd_start + AuraInfo.CD
            end
        end
        aura_env.stack_aura[AuraInfo.Name] = {
            duration = duration, 
            cd_start = cd_start,
            cd = cd,
            cd_raw = cd_raw,
            stack_raw = stack_raw,
            pre_stack_raw = pre_stack_raw,
            stack = stack,
            max_stack = AuraInfo.StackMax
        }           
    end
end

--更新特殊光环信息
aura_env.UpdateSpecialAura = function()
    if aura_env.status.super_suo_hou then
        aura_env.aura["锁喉"].super = true
    else
        aura_env.aura["锁喉"].super = false
    end
end

--更新附近敌对目标数量和最大血量（敌对目标数量，最大血量）
aura_env.UpdateEnemyNumAndMaxHealth = function()
    aura_env.enemy.num = 0
    aura_env.enemy.total_health = 0
    aura_env.enemy.num_in_range_10 = 0
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
            if WeakAuras.CheckRange(unit, 10, "<=") then
                aura_env.enemy.num_in_range_10 = aura_env.enemy.num_in_range_10 + 1
            end
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

    --显示战斗剩余时间
    local region = WeakAuras.GetRegion("技能提示：刺杀—战斗剩余时间")
    if aura_env.estimate_battle_time_left.battle_time_left < 99999999 then
        region.text:SetText(math.floor(aura_env.estimate_battle_time_left.battle_time_left + 0.5))
    end
end

--更新专属信息
aura_env.UpdateUniqueStatus = function()
    --潜行状态：潜行buff > 0 | 消失buff > 0
    aura_env.status.state_yin_shen = aura_env.aura["潜行"].time > 0 or aura_env.aura["消失"].time > 0
    
    --额外cd时间 = 1 + 死亡印记cd ＜ (君王之灾cd - 2)
    --爆发cd：君王之灾cd - 额外cd时间    
    local extra_cd_time = 1
    local burst_cd = 0
    local du_ren_cd = aura_env.spell["毒刃"].charge_cd
    if aura_env.spell["死亡印记"].cd <= aura_env.spell["君王之灾"].cd - 2 then
        extra_cd_time = extra_cd_time + 1
    end
    burst_cd = aura_env.spell["君王之灾"].cd - extra_cd_time
    aura_env.status.burst_cd = burst_cd
    aura_env.burst_time = 16
    --爆发cd：双毒刃天赋，毒刃层数 ＞ 0，毒刃charge_cd ≤ 12
    if aura_env.talent["轻巧毒刃"] and aura_env.spell["毒刃"].stack > 0 and aura_env.spell["毒刃"].charge_cd <= 12 then
        burst_cd = aura_env.spell["毒刃"].charge_cd - 7
        if aura_env.status.burst_cd < burst_cd then aura_env.status.burst_cd = burst_cd end
    end    
    --爆发cd：非双毒刃天赋，君王之灾cd - 毒刃cd > 24 - 爆发准备时间
    if (not aura_env.talent["轻巧毒刃"]) and aura_env.spell["君王之灾"].cd - aura_env.spell["毒刃"].cd > 19 then
        burst_cd = aura_env.spell["毒刃"].cd
        aura_env.burst_time = 8
        if aura_env.status.burst_cd > burst_cd then aura_env.status.burst_cd = burst_cd end
    end
    if aura_env.status.burst_cd < 0 then aura_env.status.burst_cd = 0 end

    --潜行cd
    if aura_env.aura["潜行"].time > 0 then
        aura_env.spell["潜行"].cd = 2
    end

    --强化锁喉buff时，锁喉cd = 0
    if aura_env.aura["锁喉"].cd == 0 and aura_env.aura["强化锁喉"].time > 0 or aura_env.aura["强化锁喉-潜行"].time > 0 then
        aura_env.aura["锁喉"].duration = 0
    else
        aura_env.aura["锁喉"].duration = 6
    end

    --爆发中：毒刃buff ＞ 0 | 君王之灾buff ＞ 0 | 死亡印记buff ＞ 0
    aura_env.burst_mode = aura_env.aura["毒刃"].time > 0 or aura_env.aura["君王之灾"].time > 0 or aura_env.aura["死亡印记"].time > 0

    --申斥回响连击点：爆发中 | 爆发cd = 0 | 申斥回响cd < 爆发cd + 爆发时间，非爆发中 
    aura_env.status.combo_points_shen_chi_hui_xiang = false
    aura_env.status.combo_points_shen_chi_hui_xiang_3 = false
    aura_env.status.combo_points_shen_chi_hui_xiang_4 = false
    aura_env.status.combo_points_shen_chi_hui_xiang_5 = false
    if aura_env.burst_mode or aura_env.status.burst_cd == 0 or (aura_env.spell["申斥回响"].cd < aura_env.status.burst_cd + aura_env.CFG.TimeFactor.BurstTime) then        
        if aura_env.aura["申斥回响-3"].time > 0 and aura_env.resource.combo_points == 3 then
            aura_env.resource.combo_points = 7
            aura_env.status.combo_points_shen_chi_hui_xiang_3 = true
            aura_env.status.combo_points_shen_chi_hui_xiang = true
        elseif aura_env.aura["申斥回响-4"].time > 0 and aura_env.resource.combo_points == 4 then
            aura_env.resource.combo_points = 7
            aura_env.status.combo_points_shen_chi_hui_xiang_4 = true
            aura_env.status.combo_points_shen_chi_hui_xiang = true
        elseif aura_env.aura["申斥回响-5"].time > 0 and aura_env.resource.combo_points == 5 then
            aura_env.resource.combo_points = 7
            aura_env.status.combo_points_shen_chi_hui_xiang_5 = true
            aura_env.status.combo_points_shen_chi_hui_xiang = true
        end
    end
    
    aura_env.status.liu_xue_num = aura_env.aura["锁喉"].effect_unit_num + aura_env.aura["割裂"].effect_unit_num
end

--特殊技能显示判断
aura_env.SpecialSpellDisplay = function()
    local region
    --消失：消失cd = 0，毒伤buff > 3，10码内敌人 ＞ 2，锁喉buff人数 ≤ 10码内敌人 - 2，战斗中，非爆发中
    region = WeakAuras.GetRegion("技能提示：刺杀—消失")
    if aura_env.spell["消失"].cd == 0 and aura_env.aura["毒伤"].time > 3 and aura_env.enemy.num_in_range_10 > 2 and aura_env.aura["锁喉"].effect_unit_num <= aura_env.enemy.num_in_range_10 - 2 and aura_env.in_combat and (not aura_env.burst_mode) then
        region:Show()
    else    
        region:Hide()
    end
end

--计算当前属于哪个战斗阶段
--阶段1：非战斗阶段
--阶段2：平稳
--阶段3：爆发前戏
--阶段4：爆发
--阶段5：战斗收尾
aura_env.CalculateStageID = function()
    local stage_id
    --阶段1：潜行 | 非潜行，非战斗状态 | 非战斗状态，消失，敌方单位数量 = 0?
    if 
        aura_env.aura["潜行"].time > 0 or 
        (not (aura_env.status.state_yin_shen or aura_env.in_combat)) or
        ((not aura_env.in_combat) and aura_env.aura["消失"].time > 0 and aura_env.enemy.num_in_range_10 == 0)
    then
        stage_id = 1
    --阶段4：爆发中
    elseif aura_env.burst_mode then
        stage_id = 4
    --阶段5：战斗时间 ≤ 16
    elseif aura_env.estimate_battle_time_left.battle_time_left < aura_env.burst_time and aura_env.config.UseCombatEndingStage then
        stage_id = 5
    --阶段3：额外cd <= 爆发准备时间
    elseif aura_env.status.burst_cd <= aura_env.CFG.TimeFactor.BurstPrepareTime then
        stage_id = 3
    --阶段2
    else 
        stage_id = 2
    end
    return stage_id
end

--根据阶段计算应当使用的技能循环
--循环11：非战斗阶段循环
--循环22：脱潜后6秒内
--循环21：平稳循环
--循环32：脱潜后6秒内
--循环31：爆发前戏循环
--循环41：爆发循环
--循环51：收尾循环
aura_env.CalculateLoopID = function(_stage_id)
    local loop_id
    --阶段1：非战斗阶段
    if _stage_id == 1 then
        loop_id = 11
    --阶段2：平稳
    elseif _stage_id == 2 then
        if aura_env.aura["强化锁喉"].time > 0 or aura_env.aura["强化锁喉-潜行"].time > 0 then 
            loop_id = 22
        else
            loop_id = 21
        end
    --阶段3：爆发前戏
    elseif _stage_id == 3 then
        if aura_env.aura["强化锁喉"].time > 0 or aura_env.aura["强化锁喉-潜行"].time > 0 then 
            loop_id = 32
        else
            loop_id = 31
        end
    --阶段4：爆发
    elseif _stage_id == 4 then
        loop_id = 41
    --阶段5：战斗收尾
    elseif _stage_id == 5 then
        loop_id = 51
    else
        print("_stage_id not exist! id: ", _stage_id)
    end
    return loop_id
end

--根据循环得出应当使用的技能或者技能类型
--循环11：非战斗阶段循环
--循环22：脱潜后6秒内
--循环21：平稳循环
--循环32：脱潜后6秒内
--循环31：爆发前戏循环
--循环41：爆发循环
--循环51：收尾循环
aura_env.CalculateSpellTypeByLoopID = function(_loop_id)
    local spell_type = {
        type = 0,
        name = "毁伤",
        if_cast_now = true,
    }

    --循环11：非战斗阶段循环
    if _loop_id == 11 then
        --潜行：潜行cd = 0，非隐身
        if aura_env.spell["潜行"].cd == 0 and (not aura_env.status.state_yin_shen) then
            spell_type.name = "潜行"
        --切割：切割buff = 0，连击点 ＞ 0
        elseif aura_env.aura["切割"].time == 0 and aura_env.resource.combo_points > 0 then
            spell_type.name = "切割"
        --潜行：非隐身            
        elseif not aura_env.status.state_yin_shen then
            spell_type.name = "潜行"
        --割裂：连击点＞4？            
        elseif aura_env.resource.combo_points > 4 then
            spell_type.name = "割裂"
            aura_env.in_combat = true
        --锁喉：锁喉cd = 0
        elseif aura_env.spell["锁喉"].cd == 0 then
            spell_type.name = "锁喉"
            aura_env.in_combat = true
        --切换循环22/32
        else
            if aura_env.status.burst_cd <= aura_env.CFG.TimeFactor.BurstPrepareTime then
                return aura_env.CalculateSpellTypeByLoopID(32)
            else
                return aura_env.CalculateSpellTypeByLoopID(22)
            end
        end       
    --循环22：脱潜后的6秒内 
    elseif _loop_id == 22 then
        --毒伤：0 ＜ 毒伤buff ≤ 2，连击点 ＞ 4
        if aura_env.aura["毒伤"].time > 0 and aura_env.aura["毒伤"].time <= 2 and aura_env.resource.combo_points > 4 then
            spell_type.name = "毒伤"         
        --锁喉：锁喉cd = 0，锁喉buff = 0，连击点 ≤ 4
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and aura_env.resource.combo_points <= 4 then
            spell_type.name = "锁喉" 
        --锁喉：锁喉cd = 0，锁喉buff人数 ≤ 10码内敌人 - 2，连击点 ≤ 4
        elseif aura_env.talent["连环屠戮"] and aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_unit_num <= aura_env.enemy.num_in_range_10 - 2 and aura_env.resource.combo_points <= 4 then
            spell_type.name = "锁喉"                   
        --割裂：割裂buff = 0，连击点 ＞ 4           
        elseif aura_env.aura["割裂"].time == 0 and aura_env.resource.combo_points > 4 then
            spell_type.name = "割裂"   
        --割裂：（割裂buff人数 ≤ 10码内敌人 - 2 | 割裂buff最小时间 ≤ 12），连击点 ＞ 4              
        elseif aura_env.talent["连环屠戮"] and (aura_env.aura["割裂"].effect_unit_num <= aura_env.enemy.num_in_range_10 - 2 or aura_env.aura["割裂"].effect_min_time <= 12) and aura_env.resource.combo_points > 4 then
            spell_type.name = "割裂"                      
        --申斥回响：申斥回响cd = 0，连击点 ≤ 4
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points <= 4 then
            spell_type.name = "申斥回响" 
        --切割：切割buff = 0，连击点 ＞ 0           
        elseif aura_env.aura["切割"].time == 0 and aura_env.resource.combo_points > 0 then
            spell_type.name = "切割" 
        --割裂：割裂buff ≤ 8，连击点 ＞ 4           
        elseif aura_env.aura["割裂"].time <= 8 and aura_env.resource.combo_points > 4 then
            spell_type.name = "割裂"                      
        --锁喉：锁喉cd = 0，(非超级锁喉buff | 超级锁喉buff＜16)，连击点 ≤ 4
        elseif ((not aura_env.talent["连环屠戮"]) or aura_env.enemy.num_in_range_10 <= 2) and aura_env.spell["锁喉"].cd == 0 and ((not aura_env.aura["锁喉"].super) or aura_env.aura["锁喉"].time <= 16) and aura_env.resource.combo_points <= 4 then
            spell_type.name = "锁喉" 
        --切换循环21
        else
            return aura_env.CalculateSpellTypeByLoopID(21)
        end      
    --循环21：平稳循环        
    elseif _loop_id == 21 then
        --锁喉：锁喉cd = 0，锁喉buff = 0，连击点 ≤ 6
        if aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and aura_env.resource.combo_points <= 6 then
            spell_type.name = "锁喉"             
        --割裂：割裂buff = 0，连击点 ＞ 4           
        elseif aura_env.aura["割裂"].time == 0 and aura_env.resource.combo_points > 4 then
            spell_type.name = "割裂"             
        --申斥回响：申斥回响cd = 0，连击点 ≤ 4
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points <= 4 then
            spell_type.name = "申斥回响" 
        --切割：切割buff = 0，连击点 ＞ 0           
        elseif aura_env.aura["切割"].time == 0 and aura_env.resource.combo_points > 0 then
            spell_type.name = "切割" 
        --猩红风暴：猩红风暴buff = 0，连击点 ＞ 4，10码内敌人 ＞ 1           
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time == 0 and aura_env.resource.combo_points > 4 and aura_env.enemy.num_in_range_10 > 1 then
            spell_type.name = "猩红风暴" 
        --毁伤：腐蚀飞溅天赋，10码范围目标 ＞ 1，腐蚀飞溅buff ≤ 2，（连击点 ≤ 4 | 申斥回响连击点）
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.enemy.num_in_range_10 > 1 and aura_env.aura["腐蚀飞溅"].time <= 2 and (aura_env.resource.combo_points <= 4 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            spell_type.name = "毁伤" 
        --毒伤：0 ＜ 毒伤buff ≤ 1，连击点 ＞ 3
        elseif aura_env.aura["毒伤"].time > 0 and aura_env.aura["毒伤"].time <= 1 and aura_env.resource.combo_points > 3 then
            spell_type.name = "毒伤" 
        --毒伤：毒伤buff ≤ 2，连击点 ＞ 4
        elseif aura_env.aura["毒伤"].time <= 2 and aura_env.resource.combo_points > 4 then
            spell_type.name = "毒伤" 
        --锁喉：锁喉cd = 0，锁喉buff ≤ 6，非强化锁喉，连击点 ≤ 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 6 and (not aura_env.aura["锁喉"].super) and aura_env.resource.combo_points <= 6 then
            spell_type.name = "锁喉"    
        --锁喉：锁喉cd = 0，锁喉buff ≤ 1，连击点 ≤ 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 1 and aura_env.resource.combo_points <= 6 then
            spell_type.name = "锁喉"             
        --锁喉：锁喉buff人数 ＜ 10码内敌人，10码内敌人 ≤ 2，连击点 ≤ 6
        elseif aura_env.aura["锁喉"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 2 and aura_env.resource.combo_points <= 6 then
            spell_type.name = "锁喉"  
            spell_type.type = 3            
        --割裂：割裂buff ≤ 8，连击点 ＞ 4
        elseif aura_env.aura["割裂"].time <= 8 and aura_env.resource.combo_points > 4 then
            spell_type.name = "割裂"              
        --猩红风暴：猩红风暴buff ≤ 5，连击点 ＞ 4，10码内敌人 ＞ 1           
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time <= 5 and aura_env.resource.combo_points > 4 and aura_env.enemy.num_in_range_10 > 1 then
            spell_type.name = "猩红风暴"                  
        --割裂：割裂buff人数 ＜ 10码内敌人，10码内敌人 ≤ 5，毒伤buff > 3，连击点 ＞ 4
        elseif aura_env.aura["割裂"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 5 and aura_env.aura["毒伤"].time > 3 and aura_env.resource.combo_points > 4 then
            spell_type.name = "割裂"  
            spell_type.type = 3             
        --毁伤：10码范围目标 ≤ 4，侧袭buff ＞ 0，连击点 ≤ 4
        elseif aura_env.enemy.num_in_range_10 <= 4 and aura_env.aura["侧袭"].time > 0 and aura_env.resource.combo_points <= 4 then
            spell_type.name = "毁伤" 
        --技能类型1（不高亮：割裂buff > 8，毒伤buff > 3，（能量 ≤ 225，10码内敌人 ≤ 2 | 能量 ≤ 190））：连击点 ≤ 4
        elseif aura_env.resource.combo_points <= 4 then
            spell_type.type = 1
            if aura_env.aura["割裂"].time > 8 and aura_env.aura["毒伤"].time > 3 and ((aura_env.resource.energy <= 225 and aura_env.enemy.num_in_range_10 <= 2) or aura_env.resource.energy <= 190) then
                spell_type.if_cast_now = false
            end
        --毒伤（不高亮：能量 ≤ 225，10码内敌人 ≤ 2 | 能量 ≤ 190）
        else
            spell_type.name = "毒伤" 
            if (aura_env.resource.energy <= 225 and aura_env.enemy.num_in_range_10 <= 2) or aura_env.resource.energy <= 190 then
                spell_type.if_cast_now = false
            end
        end          
    --循环32：脱潜后的6秒内
    elseif _loop_id == 32 then
        --毒伤：0 ＜ 毒伤buff ≤ 2，连击点 ＞ 4
        if aura_env.aura["毒伤"].time > 0 and aura_env.aura["毒伤"].time <= 2 and aura_env.resource.combo_points > 4 then
            spell_type.name = "毒伤"         
        --锁喉：锁喉cd = 0，锁喉buff = 0，连击点 ≤ 4
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and aura_env.resource.combo_points <= 4 then
            spell_type.name = "锁喉" 
        --锁喉：锁喉cd = 0，锁喉buff人数 ≤ 10码内敌人 - 2，连击点 ≤ 4
        elseif aura_env.talent["连环屠戮"] and aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_unit_num <= aura_env.enemy.num_in_range_10 - 2 and aura_env.resource.combo_points <= 4 then
            spell_type.name = "锁喉"                   
        --割裂：割裂buff = 0，连击点 ＞ 4           
        elseif aura_env.aura["割裂"].time == 0 and aura_env.resource.combo_points > 4 then
            spell_type.name = "割裂"   
        --割裂：（割裂buff人数 ≤ 10码内敌人 - 2 | 割裂buff最小时间 ≤ 12），连击点 ＞ 4              
        elseif aura_env.talent["连环屠戮"] and (aura_env.aura["割裂"].effect_unit_num <= aura_env.enemy.num_in_range_10 - 2 or aura_env.aura["割裂"].effect_min_time <= 12) and aura_env.resource.combo_points > 4 then
            spell_type.name = "割裂"                      
        --申斥回响：申斥回响cd = 0，连击点 ≤ 4
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points <= 4 then
            spell_type.name = "申斥回响" 
        --切割：切割buff = 0，连击点 ＞ 0           
        elseif aura_env.aura["切割"].time == 0 and aura_env.resource.combo_points > 0 then
            spell_type.name = "切割" 
        --割裂：割裂buff ≤ 8，连击点 ＞ 4           
        elseif aura_env.aura["割裂"].time <= 8 and aura_env.resource.combo_points > 4 then
            spell_type.name = "割裂"                      
        --锁喉：锁喉cd = 0，(非超级锁喉buff | 超级锁喉buff＜16)，连击点 ≤ 4
        elseif ((not aura_env.talent["连环屠戮"]) or aura_env.enemy.num_in_range_10 <= 2) and aura_env.spell["锁喉"].cd == 0 and ((not aura_env.aura["锁喉"].super) or aura_env.aura["锁喉"].time <= 16) and aura_env.resource.combo_points <= 4 then
            spell_type.name = "锁喉" 
        --切换循环31
        else
            return aura_env.CalculateSpellTypeByLoopID(31)
        end       
    --循环31：爆发前戏循环           
    elseif _loop_id == 31 then
        --爆发：爆发cd = 0，割裂buff ＞ 爆发cd + 爆发时间，锁喉buff ＞ 爆发cd + 爆发时间，（毒伤buff ＞ 3 | （毒伤buff = 0，10码内敌人 ＞ 2）），（非猩红风暴天赋 | 猩红风暴buff > 5 | 10码目标 ≤ 1），连击点 ≤ 5
        if aura_env.status.burst_cd == 0 and aura_env.aura["割裂"].time > aura_env.status.burst_cd + aura_env.CFG.TimeFactor.BurstTime and (aura_env.aura["毒伤"].time > 3 or (aura_env.aura["毒伤"].time == 0 and aura_env.enemy.num_in_range_10 > 2)) and aura_env.aura["锁喉"].time > aura_env.status.burst_cd + aura_env.CFG.TimeFactor.BurstTime and ((not aura_env.talent["猩红风暴"]) or aura_env.aura["猩红风暴"].time > 5 or aura_env.enemy.num_in_range_10 <= 1) and aura_env.resource.combo_points <= 5 then
            return aura_env.CalculateSpellTypeByLoopID(41)            
        --锁喉：锁喉cd = 0，锁喉buff = 0，连击点 ≤ 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and aura_env.resource.combo_points <= 6 then
            spell_type.name = "锁喉"             
        --割裂：割裂buff = 0，连击点 ＞ 4           
        elseif aura_env.aura["割裂"].time == 0 and aura_env.resource.combo_points > 4 then
            spell_type.name = "割裂" 
        --猩红风暴：猩红风暴buff = 0，连击点 ＞ 4，10码内敌人 ＞ 1           
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time == 0 and aura_env.resource.combo_points > 4 and aura_env.enemy.num_in_range_10 > 1 then
            spell_type.name = "猩红风暴"                         
        --申斥回响：申斥回响cd = 0，连击点 ≤ 4
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points <= 4 then
            spell_type.name = "申斥回响" 
        --切割：切割buff = 0，连击点 ＞ 0           
        elseif aura_env.aura["切割"].time == 0 and aura_env.resource.combo_points > 0 then
            spell_type.name = "切割" 
        --毁伤：腐蚀飞溅天赋，10码范围目标 ＞ 1，腐蚀飞溅buff ≤ 2，（连击点 ≤ 4 | 申斥回响连击点）
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.enemy.num_in_range_10 > 1 and aura_env.aura["腐蚀飞溅"].time <= 2 and (aura_env.resource.combo_points <= 4 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            spell_type.name = "毁伤" 
        --毒伤：0 ＜ 毒伤buff ≤ 1，连击点 ＞ 3
        elseif aura_env.aura["毒伤"].time > 0 and aura_env.aura["毒伤"].time <= 1 and aura_env.resource.combo_points > 3 then
            spell_type.name = "毒伤" 
        --毒伤：毒伤buff ≤ 2，连击点 ＞ 4
        elseif aura_env.aura["毒伤"].time <= 2 and aura_env.resource.combo_points > 4 then
            spell_type.name = "毒伤" 
        --锁喉：锁喉cd = 0，锁喉buff ≤ 6，非强化锁喉，连击点 ≤ 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 6 and (not aura_env.aura["锁喉"].super) and aura_env.resource.combo_points <= 6 then
            spell_type.name = "锁喉"    
        --锁喉：锁喉cd = 0，锁喉buff ≤ 1，连击点 ≤ 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 1 and aura_env.resource.combo_points <= 6 then
            spell_type.name = "锁喉"    
        --割裂：割裂buff ≤ 爆发cd + 爆发时间，连击点 ＞ 4
        elseif aura_env.aura["割裂"].time <= aura_env.status.burst_cd + aura_env.CFG.TimeFactor.BurstTime and aura_env.resource.combo_points > 4 then
            spell_type.name = "割裂"        
        --猩红风暴：猩红风暴buff ≤ 爆发cd + 5，连击点 ＞ 4，10码内敌人 ＞ 1           
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time <= 5 and aura_env.resource.combo_points > 4 and aura_env.enemy.num_in_range_10 > 1 then
            spell_type.name = "猩红风暴"                               
        --锁喉：锁喉cd = 0，锁喉buff ≤ 爆发cd + 爆发时间，非强化锁喉，连击点 ≤ 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= aura_env.status.burst_cd + aura_env.CFG.TimeFactor.BurstTime and (not aura_env.aura["锁喉"].super) and aura_env.resource.combo_points <= 6 then
            spell_type.name = "锁喉" 
        --毒伤：连击点 > 5
        elseif aura_env.resource.combo_points > 5 then
            spell_type.name = "毒伤" 
        --毁伤：10码范围目标 ≤ 4，侧袭buff ＞ 0，连击点 = 0
        elseif aura_env.enemy.num_in_range_10 <= 4 and aura_env.aura["侧袭"].time > 0 and aura_env.resource.combo_points == 0 then
            spell_type.name = "毁伤"             
        --技能类型1
        else
            spell_type.type = 1
        end          
    --循环41：爆发循环
    elseif _loop_id == 41 then
        --死亡印记：死亡印记cd <= 爆发cd，爆发cd <= 1
        if aura_env.spell["死亡印记"].cd <= aura_env.status.burst_cd and aura_env.status.burst_cd < 1 then
            spell_type.name = "死亡印记"
        --毒刃：双毒刃天赋，毒刃层数 >= 1，毒刃cd <= 8，毒刃buff < 1
        elseif aura_env.talent["轻巧毒刃"] and aura_env.spell["毒刃"].stack >= 1 and aura_env.spell["毒刃"].charge_cd <= 8 and aura_env.aura["毒刃"].time < 1 then
            spell_type.name = "毒刃"                                  
        --毒刃：毒刃cd = 0，毒刃buff < 1，0 ＜ 君王之灾buff ＜ 8 
        elseif aura_env.spell["毒刃"].cd == 0 and aura_env.aura["毒刃"].time < 1 and aura_env.aura["君王之灾"].time > 0 and aura_env.aura["君王之灾"].time < 8 then
            spell_type.name = "毒刃"                                  
        --毒刃：非双毒刃天赋，毒刃cd = 0，毒刃buff < 1，君王之灾cd > 0，君王之灾buff = 0
        elseif not(aura_env.talent["轻巧毒刃"]) and aura_env.spell["毒刃"].cd == 0 and aura_env.aura["毒刃"].time < 1 and aura_env.spell["君王之灾"].cd > 0 and aura_env.aura["君王之灾"].time == 0 then
            spell_type.name = "毒刃"                                  
        --君王之灾：君王之灾cd = 0          
        elseif aura_env.spell["君王之灾"].cd == 0 then
            spell_type.name = "君王之灾"                   
        --菊花茶：菊花茶层数 ＞ 1，菊花茶buff < 1，死亡印记buff > 0，2 ＜ 君王之灾buff（实际时间） < 12        
        elseif aura_env.spell["菊花茶"].stack > 1 and aura_env.aura["菊花茶"].time < 1 and aura_env.aura["死亡印记"].time > 0 and aura_env.aura["君王之灾"].time > 2 and aura_env.aura["君王之灾"].time + aura_env.gcd.cd_raw < 12 then
            spell_type.name = "菊花茶"
        --菊花茶：菊花茶层数 ＞ 0，菊花茶buff < 1，2 ＜ 君王之灾buff（实际时间） < 6     
        elseif aura_env.spell["菊花茶"].stack > 0 and aura_env.aura["菊花茶"].time < 1 and aura_env.aura["君王之灾"].time > 2 and aura_env.aura["君王之灾"].time + aura_env.gcd.cd_raw < 6 then
            spell_type.name = "菊花茶"
        --锁喉：锁喉cd = 0，锁喉buff ≤ 1，连击点 ≤ 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 1 and aura_env.resource.combo_points <= 6 then
            spell_type.name = "锁喉"        
         --割裂：割裂buff = 0，连击点 ＞ 0         
        elseif aura_env.aura["割裂"].time == 0 and aura_env.resource.combo_points > 0 then
            spell_type.name = "割裂"      
        --切割：切割buff = 0，连击点 ＞ 0           
        elseif aura_env.aura["切割"].time == 0 and aura_env.resource.combo_points > 0 then
            spell_type.name = "切割"
        --毁伤：10码范围目标 ＞ 1，腐蚀飞溅buff ≤ 2，连击点 ≤ 4
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.enemy.num_in_range_10 > 1 and aura_env.aura["腐蚀飞溅"].time <= 2 and aura_env.resource.combo_points <= 4 then
            spell_type.name = "毁伤" 
        --申斥回响：申斥回响cd = 0，连击点 ≤ 4
        elseif aura_env.talent["申斥回响"] and 
        aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points <= 4 then
            spell_type.name = "申斥回响"         
        --技能类型1：连击点 ≤ 4
        elseif aura_env.resource.combo_points <= 4 then
            spell_type.type = 1
        --毒伤
        else
            spell_type.name = "毒伤" 
        end          
    --循环51：平稳循环        
    elseif _loop_id == 51 then
        --锁喉：锁喉cd = 0，锁喉buff = 0，连击点 ≤ 6
        if aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and aura_env.resource.combo_points <= 6 then
            spell_type.name = "锁喉"             
        --割裂：割裂buff = 0，连击点 ＞ 4           
        elseif aura_env.aura["割裂"].time == 0 and aura_env.resource.combo_points > 4 then
            spell_type.name = "割裂"             
        --申斥回响：申斥回响cd = 0，连击点 ≤ 4
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points <= 4 then
            spell_type.name = "申斥回响" 
        --切割：切割buff = 0，连击点 ＞ 0           
        elseif aura_env.aura["切割"].time == 0 and aura_env.resource.combo_points > 0 then
            spell_type.name = "切割" 
        --猩红风暴：猩红风暴buff = 0，连击点 ＞ 4，10码内敌人 ＞ 1           
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time == 0 and aura_env.resource.combo_points > 4 and aura_env.enemy.num_in_range_10 > 1 then
            spell_type.name = "猩红风暴" 
        --毁伤：腐蚀飞溅天赋，10码范围目标 ＞ 1，腐蚀飞溅buff ≤ 2，（连击点 ≤ 4 | 申斥回响连击点）
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.enemy.num_in_range_10 > 1 and aura_env.aura["腐蚀飞溅"].time <= 2 and (aura_env.resource.combo_points <= 4 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            spell_type.name = "毁伤" 
        --毒伤：0 ＜ 毒伤buff ≤ 1，连击点 ＞ 3
        elseif aura_env.aura["毒伤"].time > 0 and aura_env.aura["毒伤"].time <= 1 and aura_env.resource.combo_points > 3 then
            spell_type.name = "毒伤" 
        --毒伤：毒伤buff ≤ 2，连击点 ＞ 4
        elseif aura_env.aura["毒伤"].time <= 2 and aura_env.resource.combo_points > 4 then
            spell_type.name = "毒伤" 
        --锁喉：锁喉cd = 0，锁喉buff ≤ 6，非强化锁喉，连击点 ≤ 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 6 and (not aura_env.aura["锁喉"].super) and aura_env.resource.combo_points <= 6 then
            spell_type.name = "锁喉"    
        --锁喉：锁喉cd = 0，锁喉buff ≤ 1，连击点 ≤ 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 1 and aura_env.resource.combo_points <= 6 then
            spell_type.name = "锁喉"             
        --锁喉：锁喉buff人数 ＜ 10码内敌人，10码内敌人 ≤ 2，连击点 ≤ 6
        elseif aura_env.aura["锁喉"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 2 and aura_env.resource.combo_points <= 6 then
            spell_type.name = "锁喉"  
            spell_type.type = 3            
        --割裂：割裂buff ≤ 8，连击点 ＞ 4
        elseif aura_env.aura["割裂"].time <= 8 and aura_env.resource.combo_points > 4 then
            spell_type.name = "割裂"              
        --猩红风暴：猩红风暴buff ≤ 5，连击点 ＞ 4，10码内敌人 ＞ 1           
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time <= 5 and aura_env.resource.combo_points > 4 and aura_env.enemy.num_in_range_10 > 1 then
            spell_type.name = "猩红风暴"                  
        --割裂：割裂buff人数 ＜ 10码内敌人，10码内敌人 ≤ 5，毒伤buff > 3，连击点 ＞ 4
        elseif aura_env.aura["割裂"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 5 and aura_env.aura["毒伤"].time > 3 and aura_env.resource.combo_points > 4 then
            spell_type.name = "割裂"  
            spell_type.type = 3                        
        --毁伤：10码范围目标 ≤ 4，侧袭buff ＞ 0，连击点 ≤ 4
        elseif aura_env.enemy.num_in_range_10 <= 4 and aura_env.aura["侧袭"].time > 0 and aura_env.resource.combo_points <= 4 then
            spell_type.name = "毁伤" 
        --技能类型1：连击点 ≤ 4
        elseif aura_env.resource.combo_points <= 4 then
            spell_type.type = 1
        --毒伤
        else
            spell_type.name = "毒伤" 
        end          
    else
        print("_loop_id not exist! id: ", _loop_id)
    end
    return spell_type
end

--根据技能类型计算技能
--类型0：直接释放当前技能
--类型1：连击点技能
--类型2：终结技
--类型3：切换目标上buff
aura_env.CalculateSpellBySpellType = function(_spell_type)
    local spell = {
        name = "",
        if_cast_now = _spell_type.if_cast_now,
        extra_text = ""
    }
    --类型0：直接释放当前技能
    if _spell_type.type == 0 then
        spell.name = _spell_type.name
    --类型1：连击点技能
    elseif _spell_type.type == 1 then
        --刀扇：10码目标 ＞ 2
        if aura_env.enemy.num_in_range_10 > 2 then
            spell.name = "刀扇"
            spell.if_cast_now = true
        --毁伤
        else
            spell.name = "毁伤"
        end
    --类型3：切换目标上buff
    elseif _spell_type.type == 3 then
        spell.name = _spell_type.name
        spell.extra_text = "换目标"
    else
        print("_spell_type not exist! id: ", _spell_type.type)
    end
    return spell
end


--将要使用的技能压入队列
aura_env.PushSpell = function(_spell_name, _if_spell_cast_now, _extra_text, _index)
    aura_env.spell_queue[_index] = {
        spell_name = _spell_name,
        if_spell_cast_now =_if_spell_cast_now,
        extra_text = _extra_text
    }
end

--释放技能并更新信息
aura_env.CastSpell = function(_spell_name)
    --获取使用技能
    local cast_spell = aura_env.spell[_spell_name]
    local duration = GetSpellBaseCooldown(cast_spell.id) * 0.001
    --堆叠与不堆叠分开计算
    if cast_spell.max_stack > 1 then
        if cast_spell.stack == cast_spell.max_stack then
            cast_spell.charge_cd = duration
        end
        cast_spell.stack = cast_spell.stack - 1
        if cast_spell.stack == 0 then       
            cast_spell.cd = duration
        end
    else
        cast_spell.cd = duration
        cast_spell.stack = 0
    end
end

--根据释放技能修改相关属性
aura_env.UpdateResouceByCastSpell = function(_spell_name, _spell_type, _index)
    local finality_skill = false
    if _spell_name == "刀扇" then
        aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 1 + math.floor(aura_env.enemy.num_in_range_10 * 0.5), aura_env.resource.combo_points_max)
        aura_env.resource.energy_max = aura_env.resource.energy_max - 35
        aura_env.aura["潜行"].time = 0
    elseif _spell_name == "毁伤" then
        if aura_env.talent["腐蚀飞溅"] and aura_env.aura["割裂"].time > 0 and aura_env.aura["锁喉"].time > 0 then
            aura_env.aura["腐蚀飞溅"].time = 10            
        end 
        aura_env.aura["潜行"].time = 0
        aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 3, aura_env.resource.combo_points_max)
        if aura_env.aura["侧袭"].time == 0 then
            aura_env.resource.energy_max = aura_env.resource.energy_max - 50
        end
    elseif _spell_name == "锁喉" then
        aura_env.aura["锁喉"].time = math.min(aura_env.aura["锁喉"].time + 18, 24)   
        if aura_env.aura["强化锁喉"].time > 0 or aura_env.aura["强化锁喉-潜行"].time > 0 then
            aura_env.spell["锁喉"].cd = 0
            aura_env.aura["锁喉"].super = true
            aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 3, aura_env.resource.combo_points_max)
        else
            aura_env.aura["锁喉"].super = false
            aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 1, aura_env.resource.combo_points_max)
        end
        if aura_env.aura["连环屠戮-潜行"].time > 0 or aura_env.aura["连环屠戮"].time > 0 then
            aura_env.aura["锁喉"].effect_unit_num = math.min(aura_env.aura["锁喉"].effect_unit_num + 3, aura_env.enemy.num_in_range_10)
        end
        if _spell_type == 3 then
            aura_env.aura["锁喉"].effect_unit_num = aura_env.aura["锁喉"].effect_unit_num + 1
        end
        aura_env.resource.energy_max = aura_env.resource.energy_max - 45
        aura_env.aura["潜行"].time = 0
    elseif _spell_name == "申斥回响" then
        aura_env.aura["申斥回响-3"].time = 45
        aura_env.aura["申斥回响-4"].time = 45
        aura_env.aura["申斥回响-5"].time = 45
        aura_env.aura["潜行"].time = 0
        aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 2, aura_env.resource.combo_points_max)
        aura_env.resource.energy_max = aura_env.resource.energy_max - 10
    elseif _spell_name == "毒伤" then
        finality_skill = true
        aura_env.aura["毒伤"].time = math.min(aura_env.aura["毒伤"].time + aura_env.resource.combo_points, math.floor(aura_env.resource.combo_points * 1.3))   
        aura_env.aura["切割"].time = math.min(aura_env.aura["切割"].time + aura_env.resource.combo_points * 3, 54)
        aura_env.aura["潜行"].time = 0
        aura_env.resource.combo_points = 0
        aura_env.resource.energy_max = aura_env.resource.energy_max - 35
    elseif _spell_name == "割裂" then
        finality_skill = true
        aura_env.aura["割裂"].time = math.min(aura_env.aura["割裂"].time + aura_env.resource.combo_points * 4 + 4, math.floor((aura_env.resource.combo_points * 4 + 4) * 1.3))   
        aura_env.aura["潜行"].time = 0
        aura_env.resource.combo_points = 0
        if aura_env.talent["锯齿骨刺"] and aura_env.stack_aura["锯齿骨刺-自身"].stack > 0 then
            if aura_env.aura["连环屠戮-潜行"].time > 0 or aura_env.aura["连环屠戮"].time > 0 then
                local hit_num = math.min(aura_env.enemy.num_in_range_10, aura_env.stack_aura["锯齿骨刺-自身"].stack)
                local combo_points_gain = (aura_env.aura["锯齿骨刺-敌方"].effect_unit_num * 2 + 1 + hit_num) * hit_num / 2
                aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + combo_points_gain, aura_env.resource.combo_points_max) 
                aura_env.stack_aura["锯齿骨刺-自身"].stack = aura_env.stack_aura["锯齿骨刺-自身"].stack - hit_num
                aura_env.aura["割裂"].effect_unit_num = math.min(aura_env.aura["割裂"].effect_unit_num + 3, aura_env.enemy.num_in_range_10)
            else
                aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + aura_env.aura["锯齿骨刺-敌方"].effect_unit_num + 1, aura_env.resource.combo_points_max)  
                if aura_env.stack_aura["锯齿骨刺-自身"].stack > 0 then
                    aura_env.stack_aura["锯齿骨刺-自身"].stack = aura_env.stack_aura["锯齿骨刺-自身"].stack - 1         
                end
            end
        end 
        if _spell_type == 3 then
            aura_env.aura["割裂"].effect_unit_num = aura_env.aura["割裂"].effect_unit_num + 1
        end
        aura_env.resource.energy_max = aura_env.resource.energy_max - 25
    elseif _spell_name == "猩红风暴" then
        finality_skill = true
        aura_env.aura["猩红风暴"].time = math.min(aura_env.aura["猩红风暴"].time + aura_env.resource.combo_points * 2 + 4, math.floor((aura_env.resource.combo_points * 2 + 4) * 1.3))   
        aura_env.aura["潜行"].time = 0
        aura_env.resource.combo_points = 0
        aura_env.resource.energy_max = aura_env.resource.energy_max - 45
        aura_env.aura["锯齿骨刺-敌方"].effect_unit_num = aura_env.enemy.num_in_range_10
    elseif _spell_name == "毒刃" then
        aura_env.aura["毒刃"].time = 8 
        aura_env.aura["潜行"].time = 0
        aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 1, aura_env.resource.combo_points_max)
        aura_env.resource.energy_max = aura_env.resource.energy_max - 30
    elseif _spell_name == "君王之灾" then
        aura_env.aura["君王之灾"].time = 14 
        aura_env.aura["潜行"].time = 0
        aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 1, aura_env.resource.combo_points_max)
        aura_env.resource.energy_max = aura_env.resource.energy_max - 35
    elseif _spell_name == "死亡印记" then
        aura_env.aura["死亡印记"].time = 16 
        aura_env.aura["潜行"].time = 0
    elseif _spell_name == "切割" then
        aura_env.aura["切割"].time = math.min(aura_env.aura["切割"].time + 6 + aura_env.resource.combo_points * 6, 54)
        aura_env.resource.combo_points = 0
        aura_env.resource.energy_max = aura_env.resource.energy_max - 25
    elseif _spell_name == "消失" then
        aura_env.aura["消失"].time = 3
        aura_env.aura["潜行"].time = 0
        if aura_env.talent["强化锁喉"] then
            aura_env.aura["强化锁喉-潜行"].time = 6
            aura_env.aura["强化锁喉"].time = 6
        end
    elseif _spell_name == "潜行" then
        aura_env.aura["潜行"].time = 9999
        if aura_env.talent["强化锁喉"] then
            aura_env.aura["强化锁喉-潜行"].time = 6
            aura_env.aura["强化锁喉"].time = 6
        end
        if aura_env.talent["连环屠戮"] then
            aura_env.aura["连环屠戮-潜行"].time = 6
            aura_env.aura["连环屠戮"].time = 6
        end
    elseif _spell_name == "菊花茶" then
        aura_env.aura["菊花茶"].time = math.min(aura_env.aura["菊花茶"].time + 6, 8)
    end
    if finality_skill then
        if aura_env.status.combo_points_shen_chi_hui_xiang_3 then
            aura_env.aura["申斥回响-3"].time = 0
        elseif aura_env.status.combo_points_shen_chi_hui_xiang_4 then
            aura_env.aura["申斥回响-4"].time = 0
        elseif aura_env.status.combo_points_shen_chi_hui_xiang_5 then
            aura_env.aura["申斥回响-5"].time = 0      
        end
    end

    local if_use_combo_points_estimate = false
    if _index ~= 1 then
        if_use_combo_points_estimate = false
    elseif aura_env.time - aura_env.pre_spell_cast_time <= aura_env.config.SkillDisplayDelayTime then
        if_use_combo_points_estimate = true
    elseif _index == 1 and aura_env.time - aura_env.pre_spell_cast_time > aura_env.CFG.TimeFactor.ComboPointsEstimateValuebleTime and aura_env.spell[_spell_name].have_gcd then
        for i = 0, #aura_env.CFG.ResourceEstimateSpellList do
            if _spell_name == aura_env.CFG.ResourceEstimateSpellList[i] then
                if_use_combo_points_estimate = true
            end           
        end
    end

    if if_use_combo_points_estimate then
        aura_env.resource.combo_points_estimate = {
            spell_name = _spell_name,
            num = aura_env.resource.combo_points
        }        
    end
end

--根据释放技能更新冷却
aura_env.UpdateCooldownByCastSpell = function(_spell_name)
    --获取使用技能
    local cast_spell = aura_env.spell[_spell_name]

    --没有gcd时返回
    if cast_spell.have_gcd == false then return end

    --技能花费时间
    local spell_cost_time = aura_env.gcd.duration
    if spell_cost_time < cast_spell.cast_spell_time then
        spell_cost_time = cast_spell.cast_spell_time
    end
    aura_env.gcd.cd = cast_spell.cast_spell_time
    --所有技能减少gcd的冷却时间
    for i = 1, #aura_env.CFG.SpellList do
        --获取技能
        local spell = aura_env.spell[aura_env.CFG.SpellList[i].Name]
        --更新技能cd
        spell.cd = spell.cd - spell_cost_time
        if spell.cd < 0 then spell.cd = 0 end
        if spell.max_stack > 1 then
            if spell.stack ~= spell.max_stack then
                spell.charge_cd = spell.charge_cd - spell_cost_time
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
    for i = 1, #aura_env.CFG.AuraList do
        --获取技能
        local aura = aura_env.aura[aura_env.CFG.AuraList[i].Name]
        if aura.time > 0 then 
            --更新技能cd
            aura.time = aura.time - spell_cost_time
            if aura.time < 0 then 
                aura.time = 0
                aura.stack = 0 
            end
        end
        aura.effect_min_time = aura.effect_min_time - spell_cost_time
        if aura.effect_min_time < 0 then aura.effect_min_time = 0 end
    end
    --所有自动堆叠光环减少gcd的时间
    for i = 1, #aura_env.CFG.StackAuraList do
        --获取技能
        local aura = aura_env.stack_aura[aura_env.CFG.StackAuraList[i].Name]
        if aura.cd > 0 then 
            --更新技能cd
            aura.cd = aura.cd - spell_cost_time
            if aura.cd <= 0 then
                aura.stack = aura.stack + 1
                if aura.stack == aura.max_stack then
                    aura.cd = 0
                else
                    aura.cd = aura.cd + aura_env.CFG.StackAuraList[i].CD
                end
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
    if aura_env.gcd.cd_raw > aura_env.gcd.duration - aura_env.config.SkillDisplayDelayTime and aura_env.gcd.cd ~= 0 then
        if_use_pre_spell_queue = true
    end

    if if_use_pre_spell_queue == true then
        --使用旧的图标队列
        for i = 2, aura_env.config.SkillQueueSize do
            local spell_name = aura_env.pre_spell_queue[i].spell_name
            local if_spell_cast_now = aura_env.pre_spell_queue[i].if_spell_cast_now
            local extra_text = aura_env.pre_spell_queue[i].extra_text
            local spell = aura_env.spell[spell_name]
            local spell_info = C_Spell.GetSpellInfo(spell.id)
            local icon = spell_info.iconID
            local cd_text = ""
            local stack_text = ""
            local cd = spell.charge_cd_raw
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
                    keyHint = spell.key_hint..extra_text,
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
        for i = 1, aura_env.config.SkillQueueSize do
            local spell_name = aura_env.spell_queue[i].spell_name
            local if_spell_cast_now = aura_env.spell_queue[i].if_spell_cast_now
            local extra_text = aura_env.spell_queue[i].extra_text
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
                keyHint = spell.key_hint..extra_text,
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
        for i = 2, aura_env.config.SkillQueueSize do
            aura_env.pre_spell_queue[i] = {
                spell_name = aura_env.spell_queue[i].spell_name,
                if_spell_cast_now = aura_env.spell_queue[i].if_spell_cast_now,
                extra_text = aura_env.spell_queue[i].extra_text
            }
        end
    end
end

--更新天赋信息
aura_env.UpdateTalent = function()
    --非战斗状态下才更新
    if not aura_env.in_combat then
        for i = 1, #aura_env.CFG.TalentList do  
            local TalentInfo = aura_env.CFG.TalentList[i]

            local talent_active = false
            local config_id = C_ClassTalents.GetActiveConfigID()    
            local config_info = C_Traits.GetConfigInfo(config_id)
            for _, tree_id in ipairs(config_info.treeIDs) do -- in the context of talent trees, there is only 1 treeID
                local nodes = C_Traits.GetTreeNodes(tree_id)
                for i, node_id in ipairs(nodes) do
                    local nodeInfo = C_Traits.GetNodeInfo(config_id, node_id)
                    for _, entry_id in ipairs(nodeInfo.entryIDsWithCommittedRanks) do -- there should be 1 or 0
                        local entry_info = C_Traits.GetEntryInfo(config_id, entry_id)
                        if entry_info and entry_info.definitionID then
                            local definition_info = C_Traits.GetDefinitionInfo(entry_info.definitionID)
                            if definition_info.spellID == TalentInfo.ID then
                                talent_active = true
                            end
                        end
                    end
                end
            end

            aura_env.talent[TalentInfo.Name] = talent_active
        end       
    end 
end

aura_env.Init()