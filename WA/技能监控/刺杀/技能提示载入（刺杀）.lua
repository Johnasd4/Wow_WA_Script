aura_env.CFG = {
    --需要更新的技能名字，快捷键，id，以及是否有gcd
    SpellList = {
        {Name = "刀扇", KeyHint = "~", ID = 51723, HaveGcd = true},
        {Name = "剧毒之刃", KeyHint = "CF1", ID = 185565, HaveGcd = true},
        {Name = "伏击", KeyHint = "1", ID = 8676, HaveGcd = true},
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
        {Name = "夺命药膏", ID = 2818, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = true, TimeMax = 9999},
        {Name = "增效药膏", ID = 383414, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "割裂", ID = 1943, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = true, TimeMax = 9999},
        {Name = "猩红风暴", ID = 121411, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = true, TimeMax = 9999},
        {Name = "锯齿骨刺-自身", ID = 455366, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "锯齿骨刺-敌方", ID = 394036, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = true, TimeMax = 9999},
        {Name = "毒刃", ID = 319504, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "君王之灾", ID = 385627, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "死亡印记", ID = 360194, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "徘徊黑暗", ID = 457273, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "切割", ID = 315496, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "潜行", ID = 1784, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "诡诈", ID = 115192, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "消失", ID = 11327, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "菊花茶", ID = 381623, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "死亡猎手标记", ID = 457129, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "至黑之夜", ID = 457280, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "见者尽灭", ID = 457178, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999}
    },
    
    --自动恢复的叠层光环
    StackAuraList = {
        {Name = "锯齿骨刺-自身", ID = 455366, CD = 30, StackMax = 3},
    },

    TalentList = {
        {Name = "强化伏击", ID = 381620},
        {Name = "精打细算", ID = 381621},
        {Name = "诡诈", ID = 108208},
        {Name = "申斥回响", ID = 385616},
        {Name = "腐蚀飞溅", ID = 421975},
        {Name = "轻巧毒刃", ID = 394983},
        {Name = "红染之刃", ID = 200806},
        {Name = "凶残毒素", ID = 381634},
        {Name = "锯齿骨刺", ID = 455352},
        {Name = "强化锁喉", ID = 381632},
        {Name = "猩红风暴", ID = 121411},
        {Name = "暗影窒息", ID = 385478},
        {Name = "连环屠戮", ID = 381802}
    },

    HeroTalentList = {
        {Name = "死亡猎手标记", ID = 457052},
        {Name = "徘徊黑暗", ID = 457056}
    },

    --敌人检测相关
    UnitCheck = {
        --特殊木桩名字
        SpecialDummyName = {
            "训练假人",
            "顺劈训练假人",
            "地下城训练假人",
            "藻拳"
        },
        CheckUnitMaxNum = 40,
        CheckUnitMaxRange = 50,
        CheckAuraMaxNum = 40,
        CheckAuraMaxRange = 10,
    },

    --战斗结束预估相关
    EstimateBattleTimeLeft = {
        IfUse = true,
        SampleTime = 0.2,
        SampleNum = 25,
        MinSampleNum = 20
    },

    --资源回复预估相关
    EstimateResourceRecover = {
        SampleTime = 0.2,
        SampleNum = 25,
        MinSampleNum = 20,
        RecoverMaxPurTick = 50
    },

    --时间参数
    TimeFactor = {
        ComboPointsEstimateValuebleTime = 0.8
    },

    --需要预估资源获得的技能列表（某些技能会延迟获得资源）
    ResourceEstimateSpellList = {
        "割裂"
    }
}

aura_env.status = {
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
        max_resource = 0,
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
aura_env.target = {
    health = 0, 
    health_max = 0, 
    health_percent = 0
}
aura_env.enemy = {
    num = 0, 
    num_in_range_5 = 0, 
    num_in_range_10 = 0, 
    total_health = 0
}
aura_env.time = 0
aura_env.pre_refresh_time = 0
aura_env.haste_percent = 0
aura_env.in_combat = false
aura_env.burst = {
    mode = false,
    cd = 0,
    prepare_time = 0,
    time = 0,
    energy = 0
}
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
aura_env.pre_spell = {
    name = "",
    cast_time = 0
}
aura_env.pre_spell_queue = {}
aura_env.spell_queue = {}

--阶段id
aura_env.stage_id = 0
--循环id
aura_env.loop_id = 0
--技能类型
aura_env.next_spell = 0

--初始化
aura_env.Init = function()
    aura_env.UpdateTalent()
end

--技能释放时
aura_env.OnSpellCast = function(_spell_name)
    if aura_env.spell[_spell_name] and aura_env.spell[_spell_name].have_gcd then
        aura_env.pre_spell.name = _spell_name
    end
    aura_env.pre_spell.cast_time = GetTime()
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
    if duration > 0 and duration <= 1 then aura_env.gcd.duration = duration end
    if aura_env.gcd.cd < spell_time_left then
        aura_env.gcd.cd = spell_time_left
    end
end

--更新战斗资源信息
aura_env.UpdateResource = function()
    aura_env.resource.energy = UnitPower("player", Enum.PowerType.Energy)
    aura_env.resource.energy_max = UnitPowerMax("player", Enum.PowerType.Energy)
    aura_env.resource.combo_points_raw = UnitPower("player", Enum.PowerType.ComboPoints)
    aura_env.resource.combo_points = aura_env.resource.combo_points_raw
    aura_env.resource.combo_points_max = UnitPowerMax("player", Enum.PowerType.ComboPoints)
    if aura_env.pre_spell.name == aura_env.resource.combo_points_estimate.spell_name and aura_env.resource.combo_points < aura_env.resource.combo_points_estimate.num and aura_env.gcd.cd_raw > aura_env.gcd.duration - aura_env.CFG.TimeFactor.ComboPointsEstimateValuebleTime then
        aura_env.resource.combo_points = aura_env.resource.combo_points_estimate.num
    end
    aura_env.resource.energy_recover_estimate_variables.max_resource = aura_env.resource.energy_max
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
                if resource < 0 or resource >= aura_env.CFG.EstimateResourceRecover.RecoverMaxPurTick or resource == _variables.max_resource then
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
            charge_duration = charge_info.cooldownDuration
            charge_cd_raw = charge_start + charge_duration - aura_env.time
            if charge_cd_raw < 0 then 
                charge_cd_raw = 0 
                charge_cd = 0
            else
                if SpellInfo.HaveGcd or aura_env.gcd.casting_spell then 
                    charge_cd = charge_cd_raw - aura_env.gcd.cd 
                else 
                    charge_cd = charge_cd_raw
                end
            end            
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
                if time < 0 then 
                    time = 0
                    stack = 0
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
                if time < 0 then 
                    time = 0
                    stack = 0
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
        effect_min_time = 10000
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
                if WeakAuras.CheckRange(unit, aura_env.CFG.UnitCheck.CheckAuraMaxRange, "<=") then
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
        end
        if effect_min_time == 10000 then effect_min_time = 0 end
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

--更新目标信息
aura_env.UpdateTargetInfo = function()
    --侧袭天赋，目标血量低于35%时，爆发能量固定为100
    aura_env.target.health = UnitHealth("target")
    aura_env.target.health_max = UnitHealthMax("target") 
    if aura_env.target.health_max > 0 then
        aura_env.target.health_percent = aura_env.target.health / aura_env.target.health_max
    else
        aura_env.target.health_percent = 1
    end
end

--更新附近敌对目标数量和最大血量（敌对目标数量，最大血量）
aura_env.UpdateEnemyNumAndMaxHealth = function()
    aura_env.enemy.num = 0
    aura_env.enemy.total_health = 0
    aura_env.enemy.num_in_range_5 = 0
    aura_env.enemy.num_in_range_10 = 0
    for i = 1, aura_env.CFG.UnitCheck.CheckUnitMaxNum do        
        --通过血条转换成人数
        local unit = "nameplate" .. i
        local valuable = false
        --木桩单位永久生效
        for j = 1, #aura_env.CFG.UnitCheck.SpecialDummyName do
            if aura_env.CFG.UnitCheck.SpecialDummyName[j] == UnitName(unit) then
                valuable = true
                break
            end
        end        
        --没有死且可以攻击玩家且在范围内
        if (not valuable) and (not UnitIsDead(unit)) and WeakAuras.CheckRange(unit, aura_env.CFG.UnitCheck.CheckUnitMaxRange, "<=") and UnitHealth(unit) ~= UnitHealthMax(unit) then
            if UnitAffectingCombat(unit) and UnitCanAttack("player", unit) then
                valuable = true
            end
        end
        if valuable then
            aura_env.enemy.num = aura_env.enemy.num + 1
            if WeakAuras.CheckRange(unit, 5, "<=") then
                aura_env.enemy.num_in_range_5 = aura_env.enemy.num_in_range_5 + 1
            end            
            if WeakAuras.CheckRange(unit, 10, "<=") then
                aura_env.enemy.num_in_range_10 = aura_env.enemy.num_in_range_10 + 1
            end      
            aura_env.enemy.total_health = aura_env.enemy.total_health + UnitHealth(unit) + UnitGetTotalAbsorbs(unit)           
        end
    end
    if aura_env.enemy.num == 0 then aura_env.enemy.num = 1 end
    if aura_env.enemy.num_in_range_5 == 0 then aura_env.enemy.num_in_range_5 = 1 end
    if aura_env.enemy.num_in_range_10 == 0 then aura_env.enemy.num_in_range_10 = 1 end
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
    else
        region.text:SetText("未知")    
    end
end

--更新专属信息
aura_env.UpdateStatus = function()  
    --潜行cd
    if aura_env.aura["潜行"].time > 0 then
        aura_env.spell["潜行"].cd = 2
    end

    if aura_env.aura["消失"].time > 0 then
        aura_env.aura["潜行"].time = 9999
    end

    --部分特殊光环
    if aura_env.aura["潜行"].time == 0 then
        aura_env.aura["强化锁喉-潜行"].time = 0
        aura_env.aura["连环屠戮-潜行"].time = 0
    end    
    if aura_env.aura["强化锁喉-潜行"].time > 0 then
        aura_env.aura["强化锁喉"].time = 6
    end
    if aura_env.aura["连环屠戮-潜行"].time > 0 then
        aura_env.aura["连环屠戮"].time = 6
    end
    if aura_env.talent["诡诈"] and (aura_env.aura["潜行"].time > 0 or aura_env.aura["消失"].time > 0) then
        aura_env.aura["诡诈"].time = 6
    end

    --徘徊黑暗buff = 死亡印记buff + 30
    if aura_env.talent["徘徊黑暗"] and aura_env.aura["死亡印记"].time > 0 then
        aura_env.aura["徘徊黑暗"].time = aura_env.aura["死亡印记"].time + 30
    end

    --爆发中：毒刃buff > 0 | 君王之灾buff > 0 | 死亡印记buff > 0
    aura_env.burst.mode = aura_env.aura["毒刃"].time > 0 or aura_env.aura["君王之灾"].time > 0 or aura_env.aura["死亡印记"].time > 0

    --申斥回响连击点
    aura_env.status.combo_points_shen_chi_hui_xiang = false
    aura_env.status.combo_points_shen_chi_hui_xiang_3 = false
    aura_env.status.combo_points_shen_chi_hui_xiang_4 = false
    aura_env.status.combo_points_shen_chi_hui_xiang_5 = false
    if aura_env.aura["申斥回响-3"].time > 0 and aura_env.resource.combo_points == 3 then
        aura_env.status.combo_points_shen_chi_hui_xiang_3 = true
        aura_env.status.combo_points_shen_chi_hui_xiang = true
    elseif aura_env.aura["申斥回响-4"].time > 0 and aura_env.resource.combo_points == 4 then
        aura_env.status.combo_points_shen_chi_hui_xiang_4 = true
        aura_env.status.combo_points_shen_chi_hui_xiang = true
    elseif aura_env.aura["申斥回响-5"].time > 0 and aura_env.resource.combo_points == 5 then
        aura_env.status.combo_points_shen_chi_hui_xiang_5 = true
        aura_env.status.combo_points_shen_chi_hui_xiang = true
    end    

    aura_env.status.liu_xue_num = aura_env.aura["锁喉"].effect_unit_num + aura_env.aura["割裂"].effect_unit_num
end

--更新爆发信息
aura_env.UpdateBurstInfo = function()
    --死亡猎手版本
    if aura_env.aura["死亡猎手标记"].time > 0 or aura_env.aura["至黑之夜"].time > 0 then
        --徘徊毒刃
        if aura_env.aura["徘徊黑暗"].time > 0 and aura_env.aura["徘徊黑暗"].time < 30 and aura_env.spell["毒刃"].cd < aura_env.aura["徘徊黑暗"].time - 9 then
            aura_env.burst.cd = aura_env.spell["毒刃"].cd
            aura_env.burst.time = 9
            if aura_env.enemy.num_in_range_10 <= 1 then
                aura_env.burst.energy = 200
                if aura_env.spell["菊花茶"].stack >= 2 or (aura_env.spell["菊花茶"].stack == 1 and aura_env.spell["菊花茶"].charge_cd <= aura_env.spell["君王之灾"].cd + 8) then
                    aura_env.burst.energy = aura_env.burst.energy - 100
                end
            else
                aura_env.burst.energy = 100
            end
            aura_env.burst.prepare_time = 8
        --单毒刃（超过君王15秒）
        elseif (not aura_env.talent["轻巧毒刃"]) and aura_env.spell["君王之灾"].cd > aura_env.spell["毒刃"].cd + 15 - 7 then
            aura_env.burst.cd = aura_env.spell["毒刃"].cd
            aura_env.burst.time = 9
            aura_env.burst.energy = 200
            aura_env.burst.prepare_time = 12
        --单君王（超过死印15秒）
        elseif aura_env.spell["死亡印记"].cd > aura_env.spell["君王之灾"].cd + 15 - 5 then            
            --双毒刃
            if aura_env.talent["轻巧毒刃"] then
                local du_ren_cd = 30 - aura_env.spell["毒刃"].stack * 1 + aura_env.spell["毒刃"].charge_cd
                --单毒刃：毒刃cd超过君王15秒
                if du_ren_cd > aura_env.spell["君王之灾"].cd + 15 + 7 then
                    if aura_env.spell["毒刃"].cd > aura_env.spell["君王之灾"].cd + 7 then
                        aura_env.burst.cd = aura_env.spell["毒刃"].cd
                    else
                        aura_env.burst.cd = aura_env.spell["君王之灾"].cd
                    end
                    aura_env.burst.time = 15
                    aura_env.burst.energy = 200
                    aura_env.burst.prepare_time = 12   
                --双毒刃
                else   
                    if du_ren_cd > aura_env.spell["君王之灾"].cd + 7 then
                        aura_env.burst.cd = du_ren_cd
                    else
                        aura_env.burst.cd = aura_env.spell["君王之灾"].cd
                    end                    
                    aura_env.burst.time = 17
                    aura_env.burst.energy = 250
                    aura_env.burst.prepare_time = 15                    
                end
            --单毒刃
            else
                if aura_env.spell["毒刃"].cd > aura_env.spell["君王之灾"].cd + 7 then
                    aura_env.burst.cd = aura_env.spell["毒刃"].cd
                else
                    aura_env.burst.cd = aura_env.spell["君王之灾"].cd
                end
                aura_env.burst.time = 15
                aura_env.burst.energy = 200
                aura_env.burst.prepare_time = 12                
            end
        --死印君王
        else
            if aura_env.spell["君王之灾"].cd > aura_env.spell["死亡印记"].cd + 7 then
                aura_env.burst.cd = aura_env.spell["君王之灾"].cd - 7
            else
                aura_env.burst.cd = aura_env.spell["死亡印记"].cd
            end
            --双毒刃（不等毒刃cd）
            if aura_env.talent["轻巧毒刃"] then
                local du_ren_cd = 30 - aura_env.spell["毒刃"].stack * 1 + aura_env.spell["毒刃"].charge_cd
                --单毒刃
                if du_ren_cd > aura_env.burst.cd + 14 then
                    if aura_env.spell["毒刃"].cd > aura_env.burst.cd + 14 then
                        aura_env.burst.cd = aura_env.spell["毒刃"].cd
                    end 
                --双毒刃
                else   
                    --不改变
                end
            --单毒刃
            else
                if aura_env.spell["毒刃"].cd > aura_env.burst.cd + 14 then
                    aura_env.burst.cd = aura_env.spell["毒刃"].cd - 14
                end           
            end
            aura_env.burst.time = 19
            aura_env.burst.energy = 150
            aura_env.burst.prepare_time = 12   
        end
    --普通版本
    else
        --单毒刃（超过君王15秒）
        if (not aura_env.talent["轻巧毒刃"]) and aura_env.spell["君王之灾"].cd > aura_env.spell["毒刃"].cd + 15 - 7 then
            aura_env.burst.cd = aura_env.spell["毒刃"].cd
            aura_env.burst.time = 9
            aura_env.burst.energy = 200
            aura_env.burst.prepare_time = 12
        --单君王（超过死印15秒）
        elseif aura_env.spell["死亡印记"].cd > aura_env.spell["君王之灾"].cd + 15 - 2 then            
            --双毒刃
            if aura_env.talent["轻巧毒刃"] then
                local du_ren_cd = 30 - aura_env.spell["毒刃"].stack * 1 + aura_env.spell["毒刃"].charge_cd
                --单毒刃：毒刃cd超过君王15秒
                if du_ren_cd > aura_env.spell["君王之灾"].cd + 15 + 7 then
                    if aura_env.spell["毒刃"].cd > aura_env.spell["君王之灾"].cd + 7 then
                        aura_env.burst.cd = aura_env.spell["毒刃"].cd
                    else
                        aura_env.burst.cd = aura_env.spell["君王之灾"].cd
                    end
                    aura_env.burst.time = 15
                    aura_env.burst.energy = 200
                    aura_env.burst.prepare_time = 12   
                --双毒刃
                else   
                    if du_ren_cd > aura_env.spell["君王之灾"].cd + 7 then
                        aura_env.burst.cd = du_ren_cd
                    else
                        aura_env.burst.cd = aura_env.spell["君王之灾"].cd
                    end                    
                    aura_env.burst.time = 16
                    aura_env.burst.energy = 200
                    aura_env.burst.prepare_time = 12                    
                end
            --单毒刃
            else
                if aura_env.spell["毒刃"].cd > aura_env.spell["君王之灾"].cd + 7 then
                    aura_env.burst.cd = aura_env.spell["毒刃"].cd
                else
                    aura_env.burst.cd = aura_env.spell["君王之灾"].cd
                end
                aura_env.burst.time = 15
                aura_env.burst.energy = 200
                aura_env.burst.prepare_time = 12                
            end
        --死印君王
        else
            if aura_env.spell["君王之灾"].cd > aura_env.spell["死亡印记"].cd + 2 then
                aura_env.burst.cd = aura_env.spell["君王之灾"].cd - 2
            else
                aura_env.burst.cd = aura_env.spell["死亡印记"].cd
            end
            --双毒刃（不等毒刃cd）
            if aura_env.talent["轻巧毒刃"] then
                local du_ren_cd = 30 - aura_env.spell["毒刃"].stack * 1 + aura_env.spell["毒刃"].charge_cd
                --单毒刃
                if du_ren_cd > aura_env.burst.cd + 9 then
                    if aura_env.spell["毒刃"].cd > aura_env.burst.cd + 9 then
                        aura_env.burst.cd = aura_env.spell["毒刃"].cd
                    end 
                --双毒刃
                else   
                    --不改变
                end
            --单毒刃
            else
                if aura_env.spell["毒刃"].cd > aura_env.burst.cd + 9 then
                    aura_env.burst.cd = aura_env.spell["毒刃"].cd - 9
                end           
            end
            aura_env.burst.time = 17
            aura_env.burst.energy = 100
            aura_env.burst.prepare_time = 12   
        end
    end
end   

--特殊技能显示判断
aura_env.SpecialSpellDisplay = function()
    local region
    --消失
    region = WeakAuras.GetRegion("技能提示：刺杀—消失")
    --不显示：强化锁喉buff > 0 | 锁喉cd > 0 | 至黑之夜buff > 0
    if aura_env.aura["强化锁喉"].time > 0 or aura_env.aura["强化锁喉-潜行"].time > 0 or aura_env.spell["锁喉"].cd > 0 or aura_env.aura["至黑之夜"].time > 0 then
        region:Hide()
    --显示：消失cd = 0，10码内敌人 >= 3，锁喉buff人数 <= 10码内敌人 - 3，战斗中，非爆发中
    elseif aura_env.spell["消失"].cd == 0 and aura_env.enemy.num_in_range_10 >= 3 and aura_env.aura["锁喉"].effect_unit_num <= aura_env.enemy.num_in_range_10 - 3 and aura_env.in_combat and (not aura_env.burst.mode) then
        region:Show()
    --不显示
    else    
        region:Hide()
    end
end

--计算当前属于哪个战斗阶段
--阶段1：非战斗阶段
--阶段2：潜行及出潜后6秒（强化锁喉buff > 0）
--阶段3：平稳
--阶段4：爆发前戏
--阶段5：爆发
--阶段6：战斗收尾
aura_env.CalculateStageID = function()
    local stage_id
    --阶段1：潜行 | 非潜行，非战斗状态 | 非战斗状态，消失，敌方单位数量 = 0
    if 
        aura_env.aura["潜行"].time > 0 or 
        (not (aura_env.aura["潜行"].time > 0 or aura_env.in_combat)) or
        ((not aura_env.in_combat) and aura_env.aura["消失"].time > 0 and aura_env.enemy.num_in_range_10 == 0)
    then
        stage_id = 1
    --阶段2：潜行及出潜后6秒（强化锁喉buff > 0.3）    
    elseif aura_env.aura["强化锁喉"].time > 0.3 then
        stage_id = 2
    --阶段5：爆发中
    elseif aura_env.burst.mode then
        stage_id = 5
    --阶段6：战斗时间 <= 3
    elseif aura_env.estimate_battle_time_left.battle_time_left <= 3 and aura_env.config.UseCombatEndingStage then
        stage_id = 6        
    --阶段3：战斗时间 <= 爆发时间
    elseif aura_env.estimate_battle_time_left.battle_time_left < aura_env.burst.time and aura_env.config.UseCombatEndingStage then
        stage_id = 3
    --阶段4：额外cd <= 爆发准备时间
    elseif aura_env.burst.cd <= aura_env.burst.prepare_time and aura_env.config.UsePrepareBurstStage then
        stage_id = 4
    --阶段3
    else 
        stage_id = 3
    end
    aura_env.stage_id = stage_id
end

--根据阶段计算应当使用的技能循环
--循环10：非战斗阶段
--循环22：潜行及出潜后6秒，死亡猎手标记天赋，连环屠戮天赋
--循环21：潜行及出潜后6秒，死亡猎手标记天赋
--循环20：潜行及出潜后6秒
--循环32：平稳，至黑之夜buff > 0
--循环31：平稳，死亡猎手标记天赋
--循环30：平稳
--循环46：（单毒刃君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），君王之灾cd = 爆发cd，死亡印记cd > 爆发cd
--循环45：（单毒刃）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），非轻巧毒刃天赋，毒刃cd = 爆发cd，死亡印记cd > 爆发cd
--循环44：（徘徊黑暗单毒刃）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），徘徊黑暗buff > 毒刃cd + 9，毒刃cd = 爆发cd，死亡印记cd > 爆发cd
--循环43：（双毒刃君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），死亡印记cd > 爆发cd
--循环42：（消失死印君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），徘徊黑暗天赋，非连环屠戮天赋，消失cd <= 爆发cd + 6
--循环41：（死印君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），徘徊黑暗天赋
--循环40：爆发前戏
--循环53：（单君王 | 单毒刃）爆发，（死亡猎手标记buff > 0 | 至黑之夜buff > 0)，死亡印记cd > 0，死亡印记buff = 0，（（0 < 徘徊黑暗buff < 16，毒刃buff > 0）| 黑暗徘徊buff = 0）  
--循环52：（消失死印君王）爆发，（死亡猎手标记buff > 0 | 至黑之夜buff > 0)，（死亡印记cd = 0 | 死亡印记buff > 0 | 徘徊黑暗buff > 0），徘徊黑暗天赋，非连环屠戮天赋         
--循环51：（死印君王）爆发，(死亡猎手标记buff > 0 | 至黑之夜buff > 0)，（死亡印记cd = 0 | 死亡印记buff > 0 | 徘徊黑暗buff > 0），徘徊黑暗天赋    
--循环50：爆发
--循环60：战斗收尾
aura_env.CalculateLoopID = function()
    local loop_id
    --阶段1：非战斗阶段
    if aura_env.stage_id == 1 then
        loop_id = 10
    --阶段2：潜行及出潜后6秒（强化锁喉buff > 0）
    elseif aura_env.stage_id == 2 then
        if aura_env.talent["死亡猎手标记"] then
            --循环22：潜行及出潜后6秒，死亡猎手标记天赋，连环屠戮天赋
            if aura_env.talent["连环屠戮"] then 
                loop_id = 22
            --循环21：潜行及出潜后6秒，死亡猎手标记天赋                
            else
                loop_id = 21
            end
        --循环20：潜行及出潜后6秒          
        else
            loop_id = 20
        end
    --阶段3：平稳
    elseif aura_env.stage_id == 3 then
        if aura_env.aura["死亡猎手标记"].time > 0 or aura_env.aura["至黑之夜"].time > 0 then
            --循环32：平稳，死亡猎手标记天赋，至黑之夜buff > 0
            if aura_env.aura["至黑之夜"].time > 0 then
                loop_id = 32
            --循环31：平稳，死亡猎手标记天赋
            else
                loop_id = 31
            end
        --循环30：平稳            
        else
            loop_id = 30
        end
    --阶段4：爆发前戏    
    elseif aura_env.stage_id == 4 then
        if aura_env.aura["死亡猎手标记"].time > 0 or aura_env.aura["至黑之夜"].time > 0 then
            --循环46：（单毒刃君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），死亡印记cd > 爆发cd，君王之灾cd = 爆发cd
            if aura_env.spell["死亡印记"].cd > aura_env.burst.cd and aura_env.spell["君王之灾"].cd == aura_env.burst.cd then
                loop_id = 46
            --循环45：（单毒刃）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），死亡印记cd > 爆发cd，非轻巧毒刃天赋，毒刃cd = 爆发cd
            elseif aura_env.spell["死亡印记"].cd > aura_env.burst.cd and (not aura_env.talent["轻巧毒刃"]) and aura_env.spell["毒刃"].cd == aura_env.burst.cd then
                loop_id = 45
            --循环44：（徘徊黑暗单毒刃）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），死亡印记cd > 爆发cd，徘徊黑暗buff > 毒刃cd + 9，毒刃cd = 爆发cd
            elseif aura_env.spell["死亡印记"].cd > aura_env.burst.cd and aura_env.aura["徘徊黑暗"].time > aura_env.spell["毒刃"].cd + 9 and aura_env.spell["毒刃"].cd == aura_env.burst.cd then
                loop_id = 44
            --循环43：（双毒刃君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），死亡印记cd > 爆发cd
            elseif aura_env.spell["死亡印记"].cd > aura_env.burst.cd then
                loop_id = 43
            --循环42：（消失死印君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），徘徊黑暗天赋，非连环屠戮天赋，消失cd <= 爆发cd + 6
            elseif aura_env.talent["徘徊黑暗"] and (not aura_env.talent["连环屠戮"]) and aura_env.spell["消失"].cd <= aura_env.burst.cd + 6 then
                loop_id = 42                
            --循环41：（死印君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），徘徊黑暗天赋
            elseif aura_env.talent["徘徊黑暗"] then
                loop_id = 41
            --报错
            else
                loop_id = 400
            end
        --循环40：爆发前戏
        else 
            loop_id = 40
        end                   
    --阶段5：爆发
    elseif aura_env.stage_id == 5 then
        if aura_env.aura["死亡猎手标记"].time > 0 or aura_env.aura["至黑之夜"].time > 0 then        
            --循环53：（单君王 | 单毒刃）爆发，（死亡猎手标记buff > 0 | 至黑之夜buff > 0)，死亡印记cd > 0，死亡印记buff = 0，（（0 < 徘徊黑暗buff < 16，毒刃buff > 0）| 黑暗徘徊buff = 0）         
            if aura_env.spell["死亡印记"].cd > 0 and aura_env.aura["死亡印记"].time == 0 and ((aura_env.aura["徘徊黑暗"].time > 0 and aura_env.aura["徘徊黑暗"].time < 16 and aura_env.aura["毒刃"].time > 0) or aura_env.aura["徘徊黑暗"].time == 0) then
                loop_id = 53          
            --循环52：（消失死印君王）爆发，（死亡猎手标记buff > 0 | 至黑之夜buff > 0)，（死亡印记cd = 0 | 死亡印记buff > 0 | 徘徊黑暗buff > 0），徘徊黑暗天赋，非连环屠戮天赋            
            elseif (aura_env.spell["死亡印记"].cd == 0 or aura_env.aura["死亡印记"].time > 0 or aura_env.aura["徘徊黑暗"].time > 0) and aura_env.talent["徘徊黑暗"] and (not aura_env.talent["连环屠戮"]) then
                loop_id = 52
            --循环51：（死印君王）爆发，(死亡猎手标记buff > 0 | 至黑之夜buff > 0)，（死亡印记cd = 0 | 死亡印记buff > 0 | 徘徊黑暗buff > 0），徘徊黑暗天赋
            elseif (aura_env.spell["死亡印记"].cd == 0 or aura_env.aura["死亡印记"].time > 0 or aura_env.aura["徘徊黑暗"].time > 0) and aura_env.talent["徘徊黑暗"] then
                loop_id = 51 
            else
                loop_id = 500
            end
        else
            loop_id = 50
        end 
    --阶段6：战斗收尾
    elseif aura_env.stage_id == 6 then
        --循环6：战斗收尾，战斗剩余时间 <= 3
        loop_id = 60
    else
        print("aura_env.stage_id not exist! id: ", aura_env.stage_id)
    end
    aura_env.loop_id = loop_id
end

--根据循环得出应当使用的技能或者技能类型
--循环10：非战斗阶段
--循环22：潜行及出潜后6秒，死亡猎手标记天赋，连环屠戮天赋
--循环21：潜行及出潜后6秒，死亡猎手标记天赋
--循环20：潜行及出潜后6秒
--循环32：平稳，至黑之夜buff > 0
--循环31：平稳，死亡猎手标记天赋
--循环30：平稳
--循环46：（单毒刃君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），君王之灾cd = 爆发cd，死亡印记cd > 爆发cd
--循环45：（单毒刃）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），非轻巧毒刃天赋，毒刃cd = 爆发cd，死亡印记cd > 爆发cd
--循环44：（徘徊黑暗单毒刃）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），徘徊黑暗buff > 毒刃cd + 9，毒刃cd = 爆发cd，死亡印记cd > 爆发cd
--循环43：（双毒刃君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），死亡印记cd > 爆发cd
--循环42：（消失死印君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），徘徊黑暗天赋，非连环屠戮天赋，消失cd <= 爆发cd + 6
--循环41：（死印君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），徘徊黑暗天赋
--循环40：爆发前戏
--循环53：（单君王 | 单毒刃）爆发，（死亡猎手标记buff > 0 | 至黑之夜buff > 0)，死亡印记cd > 0，死亡印记buff = 0，（（0 < 徘徊黑暗buff < 16，毒刃buff > 0）| 黑暗徘徊buff = 0）  
--循环52：（消失死印君王）爆发，（死亡猎手标记buff > 0 | 至黑之夜buff > 0)，（死亡印记cd = 0 | 死亡印记buff > 0 | 徘徊黑暗buff > 0），徘徊黑暗天赋，非连环屠戮天赋         
--循环51：（死印君王）爆发，(死亡猎手标记buff > 0 | 至黑之夜buff > 0)，（死亡印记cd = 0 | 死亡印记buff > 0 | 徘徊黑暗buff > 0），徘徊黑暗天赋    
--循环50：爆发
--循环60：战斗收尾
aura_env.CalculateSpellTypeByLoopID = function(_if_cast_now)
    local next_spell = {
        type = 0,
        name = "毁伤",
        if_cast_now = _if_cast_now,
        extra_text = ""
    }
    --循环10：非战斗阶段
    if aura_env.loop_id == 10 then
        --潜行：潜行cd = 0，非隐身
        if aura_env.spell["潜行"].cd == 0 and aura_env.aura["潜行"].time == 0 then
            next_spell.name = "潜行"
        --切割：切割buff < 12，连击点 > 0
        elseif aura_env.aura["切割"].time < 12 and aura_env.resource.combo_points > 0 then
            next_spell.name = "切割"
        --潜行：非隐身
        elseif aura_env.aura["潜行"].time == 0 then
            next_spell.name = "潜行"
        --循环切换
        else
            --循环22：死亡猎手标记天赋，连环屠戮天赋  
            if aura_env.talent["死亡猎手标记"] and aura_env.talent["连环屠戮"] then
                aura_env.loop_id = 22
            --循环21：死亡猎手标记天赋
            elseif aura_env.talent["死亡猎手标记"] then
                aura_env.loop_id = 21         
            --循环20：潜行及出潜后6秒（强化锁喉buff > 0）1
            else
                aura_env.loop_id = 20
            end
            aura_env.in_combat = true
            return aura_env.CalculateSpellTypeByLoopID(next_spell.if_cast_now)
        end    
    --循环22：死亡猎手标记天赋，连环屠戮天赋
    elseif aura_env.loop_id == 22 then 
        --切割：切割buff = 0，连击点 > 0，10码总人数 <= 1         
        if aura_env.aura["切割"].time == 0 and aura_env.resource.combo_points > 0 and aura_env.enemy.num_in_range_10 <= 1 then
            next_spell.name = "切割"                 
        --锁喉：诡诈天赋，锁喉cd = 0，（锁喉buff <= 6 | 非强化锁喉），死亡猎手标记buff = 0，至黑之夜buff <= 3，连击点 <= 1
        elseif aura_env.spell["锁喉"].cd == 0 and (aura_env.aura["锁喉"].time <= 6 or (not aura_env.aura["锁喉"].super)) and aura_env.talent["诡诈"] and aura_env.aura["死亡猎手标记"].time == 0 and aura_env.aura["至黑之夜"].time <= 3 and aura_env.resource.combo_points <= 1 then
            next_spell.name = "锁喉"         
        --伏击：非诡诈天赋，强化锁喉（潜行）buff > 0，死亡猎手标记buff = 0，至黑之夜buff <= 3
        elseif (not aura_env.talent["诡诈"]) and aura_env.aura["强化锁喉-潜行"].time > 0 and aura_env.aura["死亡猎手标记"].time == 0 and aura_env.aura["至黑之夜"].time <= 3 then
            next_spell.name = "伏击" 
        --伏击：（强化锁喉（潜行）buff > 0 | 诡诈buff > 0），死亡猎手标记buff = 0，至黑之夜buff <= 3，连击点 <= 5
        elseif (aura_env.aura["强化锁喉-潜行"].time > 0 or aura_env.aura["诡诈"].time > 0) and aura_env.aura["死亡猎手标记"].time == 0 and aura_env.aura["至黑之夜"].time <= 3 and aura_env.resource.combo_points < 5 then
            next_spell.name = "伏击"            
        --锁喉：锁喉cd = 0，（锁喉buff = 0 | 非强化锁喉），连击点 < 5
        elseif aura_env.spell["锁喉"].cd == 0 and (aura_env.aura["锁喉"].time <= 6 or (not aura_env.aura["锁喉"].super)) and aura_env.resource.combo_points < 5 then
            next_spell.name = "锁喉"    
        --锁喉：锁喉cd = 0，锁喉buff人数 < 10码总人数，至黑之夜buff <= 强化锁喉buff + 6，连击点 < 7
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.aura["至黑之夜"].time <= aura_env.aura["强化锁喉"].time + 6 and aura_env.resource.combo_points < 5 then
            next_spell.name = "锁喉"                
        --伏击：死亡猎手标记buff = 0，至黑之夜buff <= 强化锁喉buff + 6，连击点 < 7
        elseif aura_env.aura["死亡猎手标记"].time == 0 and aura_env.aura["至黑之夜"].time <= aura_env.aura["强化锁喉"].time + 6 and aura_env.resource.combo_points < 7 then
            next_spell.name = "伏击"     
        --毒伤：死亡猎手标记buff = 0，至黑之夜buff <= 强化锁喉buff + 6，连击点 = 7
        elseif aura_env.aura["死亡猎手标记"].time == 0 and aura_env.aura["至黑之夜"].time <= aura_env.aura["强化锁喉"].time + 6 and aura_env.resource.combo_points == 7 then
            next_spell.name = "毒伤"    
        --锁喉：锁喉cd = 0，锁喉buff人数 < 10码总人数，连击点 < 5
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.resource.combo_points < 5 then
            next_spell.name = "锁喉"             
        --锁喉：锁喉cd = 0，锁喉buff <= 18，0 < 强化锁喉buff <= 10码总人数 / 3 + 1，连击点 < 5   
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 18 and aura_env.aura["强化锁喉"].time < math.ceil(aura_env.enemy.num_in_range_10 * 0.33) + 1 and aura_env.resource.combo_points < 5 then
            next_spell.name = "锁喉"      
        --锁喉：锁喉cd = 0，锁喉buff <= 18，0 < 强化锁喉buff <= 10码总人数 / 3 + 2，2 <= 连击点 < 5   
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 18 and aura_env.aura["强化锁喉"].time < math.ceil(aura_env.enemy.num_in_range_10 * 0.33) + 2 and aura_env.resource.combo_points >= 2 and aura_env.resource.combo_points < 5 then
            next_spell.name = "锁喉"      
        --锁喉：锁喉cd = 0，锁喉buff最小时间 <= 18，0 < 强化锁喉buff <= 10码总人数 / 3 + 1，连击点 < 5
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_min_time <= 18 and aura_env.aura["强化锁喉"].time < math.ceil(aura_env.enemy.num_in_range_10 * 0.33) + 1 and aura_env.resource.combo_points < 5 then
            next_spell.name = "锁喉"                         
        --锁喉：锁喉cd = 0，锁喉buff最小时间 <= 18，0 < 强化锁喉buff <= 10码总人数 / 3 + 2，2 <= 连击点 < 5
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_min_time <= 18 and aura_env.aura["强化锁喉"].time < math.ceil(aura_env.enemy.num_in_range_10 * 0.33) + 2 and aura_env.resource.combo_points >= 2 and aura_env.resource.combo_points < 5 then
            next_spell.name = "锁喉"                                       
        --割裂：（割裂buff人数 < 10码总人数 | 割裂buff最小时间 <= 12），连击点 >= 5              
        elseif (aura_env.aura["割裂"].effect_unit_num < aura_env.enemy.num_in_range_10 or aura_env.aura["割裂"].effect_min_time <= 12) and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"                      
        --循环切换
        else
            --阶段5：爆发
            if aura_env.burst.mode then
                if aura_env.aura["死亡猎手标记"].time > 0 or aura_env.aura["至黑之夜"].time > 0 then        
                    --循环53：（单君王 | 单毒刃）爆发，（死亡猎手标记buff > 0 | 至黑之夜buff > 0)，死亡印记cd > 0，死亡印记buff = 0，（（0 < 徘徊黑暗buff < 16，毒刃buff > 0）| 黑暗徘徊buff = 0）         
                    if aura_env.spell["死亡印记"].cd > 0 and aura_env.aura["死亡印记"].time == 0 and ((aura_env.aura["徘徊黑暗"].time > 0 and aura_env.aura["徘徊黑暗"].time < 16 and aura_env.aura["毒刃"].time > 0) or aura_env.aura["徘徊黑暗"].time == 0) then
                        aura_env.loop_id = 53          
                    --循环52：（消失死印君王）爆发，（死亡猎手标记buff > 0 | 至黑之夜buff > 0)，（死亡印记cd = 0 | 死亡印记buff > 0 | 徘徊黑暗buff > 0），徘徊黑暗天赋，非连环屠戮天赋            
                    elseif (aura_env.spell["死亡印记"].cd == 0 or aura_env.aura["死亡印记"].time > 0 or aura_env.aura["徘徊黑暗"].time > 0) and aura_env.talent["徘徊黑暗"] and (not aura_env.talent["连环屠戮"]) then
                        aura_env.loop_id = 52
                    --循环51：（死印君王）爆发，(死亡猎手标记buff > 0 | 至黑之夜buff > 0)，（死亡印记cd = 0 | 死亡印记buff > 0 | 徘徊黑暗buff > 0），徘徊黑暗天赋
                    elseif (aura_env.spell["死亡印记"].cd == 0 or aura_env.aura["死亡印记"].time > 0 or aura_env.aura["徘徊黑暗"].time > 0) and aura_env.talent["徘徊黑暗"] then
                        aura_env.loop_id = 51 
                    else
                        aura_env.loop_id = 500
                    end
                else
                    aura_env.loop_id = 50
                end 
            --阶段6：战斗时间 <= 3
            elseif aura_env.estimate_battle_time_left.battle_time_left <= 3 and aura_env.config.UseCombatEndingStage then
                --循环60：战斗收尾
                aura_env.loop_id = 60                    
            --阶段3：战斗时间 <= 爆发时间
            elseif aura_env.estimate_battle_time_left.battle_time_left <= aura_env.burst.time and aura_env.config.UseCombatEndingStage then
                if aura_env.aura["死亡猎手标记"].time > 0 or aura_env.aura["至黑之夜"].time > 0 then
                    --循环32：平稳，死亡猎手标记天赋，至黑之夜buff > 0
                    if aura_env.aura["至黑之夜"].time > 0 then
                        aura_env.loop_id = 32
                    --循环31：平稳，死亡猎手标记天赋
                    else
                        aura_env.loop_id = 31
                    end
                --循环30：平稳            
                else
                    aura_env.loop_id = 30
                end
            --阶段4：额外cd <= 爆发准备时间
            elseif aura_env.burst.cd <= aura_env.burst.prepare_time and aura_env.config.UsePrepareBurstStage then
                if aura_env.aura["死亡猎手标记"].time > 0 or aura_env.aura["至黑之夜"].time > 0 then
                    --循环46：（单毒刃君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），死亡印记cd > 爆发cd，君王之灾cd == 爆发cd
                    if aura_env.spell["死亡印记"].cd > aura_env.burst.cd and aura_env.spell["君王之灾"].cd == aura_env.burst.cd then
                        aura_env.loop_id = 46
                    --循环45：（单毒刃）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），死亡印记cd > 爆发cd，非轻巧毒刃天赋，毒刃cd = 爆发cd
                    elseif aura_env.spell["死亡印记"].cd > aura_env.burst.cd and (not aura_env.talent["轻巧毒刃"]) and aura_env.spell["毒刃"].cd == aura_env.burst.cd then
                        aura_env.loop_id = 45
                    --循环44：（徘徊黑暗单毒刃）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），死亡印记cd > 爆发cd，徘徊黑暗buff > 毒刃cd + 9，毒刃cd = 爆发cd
                    elseif aura_env.spell["死亡印记"].cd > aura_env.burst.cd and aura_env.aura["徘徊黑暗"].time > aura_env.spell["毒刃"].cd + 9 and aura_env.spell["毒刃"].cd == aura_env.burst.cd then
                        aura_env.loop_id = 44
                    --循环43：（双毒刃君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），死亡印记cd > 爆发cd
                    elseif aura_env.spell["死亡印记"].cd > aura_env.burst.cd then
                        aura_env.loop_id = 43
                    --循环42：（消失死印君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），徘徊黑暗天赋，非连环屠戮天赋，消失cd <= 爆发cd + 6
                    elseif aura_env.talent["徘徊黑暗"] and (not aura_env.talent["连环屠戮"]) and aura_env.spell["消失"].cd <= aura_env.burst.cd + 6 then
                        aura_env.loop_id = 42                
                    --循环41：（死印君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），徘徊黑暗天赋
                    elseif aura_env.talent["徘徊黑暗"] then
                        aura_env.loop_id = 41
                    --报错
                    else
                        aura_env.loop_id = 400
                    end
                --循环40：爆发前戏
                else 
                    aura_env.loop_id = 40
                end                      
            --阶段3
            else 
                if aura_env.aura["死亡猎手标记"].time > 0 or aura_env.aura["至黑之夜"].time > 0 then
                    --循环32：平稳，死亡猎手标记天赋，至黑之夜buff > 0
                    if aura_env.aura["至黑之夜"].time > 0 then
                        aura_env.loop_id = 32
                    --循环31：平稳，死亡猎手标记天赋
                    else
                        aura_env.loop_id = 31
                    end
                --循环30：平稳            
                else
                    aura_env.loop_id = 30
                end
            end
            return aura_env.CalculateSpellTypeByLoopID(next_spell.if_cast_now)
        end                
    --循环21：死亡猎手标记天赋
    elseif aura_env.loop_id == 21 then
        --伏击：（强化锁喉（潜行）buff > 0 | 诡诈buff > 0），死亡猎手标记buff = 0
        if (aura_env.aura["强化锁喉-潜行"].time > 0 or aura_env.aura["诡诈"].time > 0) and aura_env.aura["死亡猎手标记"].time == 0 then
            next_spell.name = "伏击"        
        --申斥回响（起手专用）：申斥回响天赋，申斥回响cd = 0，割裂buff = 0，消失cd = 0，连击点 <= 5，10码总人数 <= 1         
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.aura["割裂"].time == 0 and aura_env.spell["消失"].cd == 0 and aura_env.resource.combo_points <= 5 and aura_env.enemy.num_in_range_10 <= 1 then
            next_spell.name = "申斥回响"    
        --锁喉（起手专用）：锁喉cd = 0，（锁喉buff <= 6，非强化锁喉）割裂buff = 0，消失cd = 0，非（连击点 = 7 | 申斥回响5豆），10码总人数 <= 1
        elseif aura_env.spell["锁喉"].cd == 0 and (aura_env.aura["锁喉"].time <= 6 or (not aura_env.aura["锁喉"].super)) and aura_env.aura["割裂"].time == 0 and aura_env.spell["消失"].cd == 0 and (not (aura_env.status.combo_points_shen_chi_hui_xiang_5 or aura_env.resource.combo_points == 7)) and aura_env.enemy.num_in_range_10 <= 1 then
            next_spell.name = "锁喉"      
        --伏击（起手专用）：割裂buff = 0，消失cd == 0，非（连击点 = 7 | 申斥回响5豆），10码总人数 <= 1  
        elseif aura_env.aura["割裂"].time == 0 and aura_env.spell["消失"].cd == 0 and (not (aura_env.status.combo_points_shen_chi_hui_xiang_5 or aura_env.resource.combo_points == 7)) and aura_env.enemy.num_in_range_10 <= 1 then
            next_spell.name = "伏击"                 
        --割裂（起手专用）：割裂buff = 0，消失cd == 0，（连击点 = 7 | 申斥回响5豆），10码总人数 <= 1         
        elseif aura_env.aura["割裂"].time == 0 and aura_env.spell["消失"].cd == 0 and (aura_env.status.combo_points_shen_chi_hui_xiang_5 or aura_env.resource.combo_points == 7) and aura_env.enemy.num_in_range_10 <= 1 then
            next_spell.name = "割裂"      
        --切割：切割buff = 0，0 < 连击点 <= 2，10码总人数 <= 1         
        elseif aura_env.aura["切割"].time == 0 and aura_env.resource.combo_points > 0 and aura_env.resource.combo_points <= 2 and aura_env.enemy.num_in_range_10 <= 1 then
            next_spell.name = "切割"              
        --锁喉：锁喉cd = 0，（锁喉buff <= 6，非强化锁喉），连击点 < 5
        elseif aura_env.spell["锁喉"].cd == 0 and (aura_env.aura["锁喉"].time <= 6 or (not aura_env.aura["锁喉"].super)) and aura_env.resource.combo_points < 5 then
            next_spell.name = "锁喉" 
        --锁喉（技能类型3）：锁喉cd = 0，锁喉buff人数 < 10码总人数，连击点 < 5
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.resource.combo_points < 5 then
            next_spell.type = 3
            next_spell.name = "锁喉"        
        --锁喉（技能类型3）：锁喉cd = 0，锁喉buff最小时间 <= 18，强化锁喉buff <= 10码总人数 + 1，10码总人数 > 1，连击点 < 5
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_min_time <= 18 and aura_env.aura["强化锁喉"].time < aura_env.enemy.num_in_range_10 + 1 and aura_env.enemy.num_in_range_10 > 1 and aura_env.resource.combo_points < 5 then
            next_spell.type = 3
            next_spell.name = "锁喉"   
        --锁喉（技能类型3）：锁喉cd = 0，锁喉buff最小时间 <= 18，0 < 强化锁喉buff <= 10码总人数 + 2，10码总人数 > 1，2 <= 连击点 < 5
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_min_time <= 18 and aura_env.aura["强化锁喉"].time < aura_env.enemy.num_in_range_10 + 2 and aura_env.enemy.num_in_range_10 > 1 and aura_env.resource.combo_points >= 2 and aura_env.resource.combo_points < 5 then
            next_spell.type = 3
            next_spell.name = "锁喉"   
        --锁喉：锁喉cd = 0，消失cd > 0，锁喉buff <= 18，0 < 强化锁喉buff < 10码总人数 + 1，连击点 < 5   
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.spell["消失"].cd > 0 and aura_env.aura["锁喉"].time <= 18 and aura_env.aura["强化锁喉"].time < aura_env.enemy.num_in_range_10 + 1 and aura_env.resource.combo_points < 5 then
            next_spell.name = "锁喉" 
        --锁喉：锁喉cd = 0，消失cd > 0，锁喉buff <= 18，0 < 强化锁喉buff < 10码总人数 + 2，2 <= 连击点 < 5   
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.spell["消失"].cd > 0 and aura_env.aura["锁喉"].time <= 18 and aura_env.aura["强化锁喉"].time < aura_env.enemy.num_in_range_10 + 2 and aura_env.resource.combo_points >= 2 and aura_env.resource.combo_points < 5 then
            next_spell.name = "锁喉"        
        --循环切换
        else
            --阶段5：爆发
            if aura_env.burst.mode then
                if aura_env.aura["死亡猎手标记"].time > 0 or aura_env.aura["至黑之夜"].time > 0 then        
                    --循环53：（单君王 | 单毒刃）爆发，（死亡猎手标记buff > 0 | 至黑之夜buff > 0)，死亡印记cd > 0，死亡印记buff = 0，（（0 < 徘徊黑暗buff < 16，毒刃buff > 0）| 黑暗徘徊buff = 0）         
                    if aura_env.spell["死亡印记"].cd > 0 and aura_env.aura["死亡印记"].time == 0 and ((aura_env.aura["徘徊黑暗"].time > 0 and aura_env.aura["徘徊黑暗"].time < 16 and aura_env.aura["毒刃"].time > 0) or aura_env.aura["徘徊黑暗"].time == 0) then
                        aura_env.loop_id = 53          
                    --循环52：（消失死印君王）爆发，（死亡猎手标记buff > 0 | 至黑之夜buff > 0)，（死亡印记cd = 0 | 死亡印记buff > 0 | 徘徊黑暗buff > 0），徘徊黑暗天赋，非连环屠戮天赋            
                    elseif (aura_env.spell["死亡印记"].cd == 0 or aura_env.aura["死亡印记"].time > 0 or aura_env.aura["徘徊黑暗"].time > 0) and aura_env.talent["徘徊黑暗"] and (not aura_env.talent["连环屠戮"]) then
                        aura_env.loop_id = 52
                    --循环51：（死印君王）爆发，(死亡猎手标记buff > 0 | 至黑之夜buff > 0)，（死亡印记cd = 0 | 死亡印记buff > 0 | 徘徊黑暗buff > 0），徘徊黑暗天赋
                    elseif (aura_env.spell["死亡印记"].cd == 0 or aura_env.aura["死亡印记"].time > 0 or aura_env.aura["徘徊黑暗"].time > 0) and aura_env.talent["徘徊黑暗"] then
                        aura_env.loop_id = 51 
                    else
                        aura_env.loop_id = 500
                    end
                else
                    aura_env.loop_id = 50
                end 
            --阶段6：战斗时间 <= 3
            elseif aura_env.estimate_battle_time_left.battle_time_left <= 3 and aura_env.config.UseCombatEndingStage then
                --循环60：战斗收尾
                aura_env.loop_id = 60                    
            --阶段3：战斗时间 <= 爆发时间
            elseif aura_env.estimate_battle_time_left.battle_time_left <= aura_env.burst.time and aura_env.config.UseCombatEndingStage then
                if aura_env.aura["死亡猎手标记"].time > 0 or aura_env.aura["至黑之夜"].time > 0 then
                    --循环32：平稳，死亡猎手标记天赋，至黑之夜buff > 0
                    if aura_env.aura["至黑之夜"].time > 0 then
                        aura_env.loop_id = 32
                    --循环31：平稳，死亡猎手标记天赋
                    else
                        aura_env.loop_id = 31
                    end
                --循环30：平稳            
                else
                    aura_env.loop_id = 30
                end
            --阶段4：额外cd <= 爆发准备时间
            elseif aura_env.burst.cd <= aura_env.burst.prepare_time and aura_env.config.UsePrepareBurstStage then
                if aura_env.aura["死亡猎手标记"].time > 0 or aura_env.aura["至黑之夜"].time > 0 then
                    --循环46：（单毒刃君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），死亡印记cd > 爆发cd，君王之灾cd == 爆发cd
                    if aura_env.spell["死亡印记"].cd > aura_env.burst.cd and aura_env.spell["君王之灾"].cd == aura_env.burst.cd then
                        aura_env.loop_id = 46
                    --循环45：（单毒刃）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），死亡印记cd > 爆发cd，非轻巧毒刃天赋，毒刃cd = 爆发cd
                    elseif aura_env.spell["死亡印记"].cd > aura_env.burst.cd and (not aura_env.talent["轻巧毒刃"]) and aura_env.spell["毒刃"].cd == aura_env.burst.cd then
                        aura_env.loop_id = 45
                    --循环44：（徘徊黑暗单毒刃）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），死亡印记cd > 爆发cd，徘徊黑暗buff > 毒刃cd + 9，毒刃cd = 爆发cd
                    elseif aura_env.spell["死亡印记"].cd > aura_env.burst.cd and aura_env.aura["徘徊黑暗"].time > aura_env.spell["毒刃"].cd + 9 and aura_env.spell["毒刃"].cd == aura_env.burst.cd then
                        aura_env.loop_id = 44
                    --循环43：（双毒刃君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），死亡印记cd > 爆发cd
                    elseif aura_env.spell["死亡印记"].cd > aura_env.burst.cd then
                        aura_env.loop_id = 43
                    --循环42：（消失死印君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），徘徊黑暗天赋，非连环屠戮天赋，消失cd <= 爆发cd + 6
                    elseif aura_env.talent["徘徊黑暗"] and (not aura_env.talent["连环屠戮"]) and aura_env.spell["消失"].cd <= aura_env.burst.cd + 6 then
                        aura_env.loop_id = 42                
                    --循环41：（死印君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），徘徊黑暗天赋
                    elseif aura_env.talent["徘徊黑暗"] then
                        aura_env.loop_id = 41
                    --报错
                    else
                        aura_env.loop_id = 400
                    end
                --循环40：爆发前戏
                else 
                    aura_env.loop_id = 40
                end                      
            --阶段3
            else 
                if aura_env.aura["死亡猎手标记"].time > 0 or aura_env.aura["至黑之夜"].time > 0 then
                    --循环32：平稳，死亡猎手标记天赋，至黑之夜buff > 0
                    if aura_env.aura["至黑之夜"].time > 0 then
                        aura_env.loop_id = 32
                    --循环31：平稳，死亡猎手标记天赋
                    else
                        aura_env.loop_id = 31
                    end
                --循环30：平稳            
                else
                    aura_env.loop_id = 30
                end
            end
            return aura_env.CalculateSpellTypeByLoopID(next_spell.if_cast_now)
        end        
    --循环20：潜行及出潜后6秒（强化锁喉buff > 0）
    elseif aura_env.loop_id == 20 then
        --锁喉：锁喉cd = 0，锁喉buff <= 6，连击点 < 5
        if aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 6 and aura_env.resource.combo_points < 5 then
            next_spell.name = "锁喉" 
        --锁喉（技能类型3）：锁喉cd = 0，锁喉buff人数 < 10码总人数，连击点 < 5
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.resource.combo_points < 5 then
            next_spell.type = 3
            next_spell.name = "锁喉"              
        --锁喉（技能类型3）：锁喉cd = 0，锁喉buff最小时间 <= 18，0 < 强化锁喉buff影响最小时间 <= 10码总人数 + 1，10码总人数 > 1，连击点 < 5
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_min_time <= 18 and aura_env.aura["强化锁喉"].time <= aura_env.enemy.num_in_range_10 + 1 and aura_env.enemy.num_in_range_10 > 1 and aura_env.resource.combo_points < 5 then
            next_spell.type = 3
            next_spell.name = "锁喉"   
        --锁喉（技能类型3）：锁喉cd = 0，锁喉buff最小时间 <= 18，0 < 强化锁喉buff影响最小时间 <= 10码总人数 + 2，10码总人数 > 1，2 <= 连击点 < 5
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_min_time <= 18 and aura_env.aura["强化锁喉"].time <= aura_env.enemy.num_in_range_10 + 2 and aura_env.enemy.num_in_range_10 > 1 and aura_env.resource.combo_points >= 2 and aura_env.resource.combo_points < 5 then
            next_spell.type = 3
            next_spell.name = "锁喉"   
        --锁喉：锁喉cd = 0，锁喉buff <= 18，0 < 强化锁喉buff <= 10码总人数 + 1，连击点 < 5   
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 18 and aura_env.aura["强化锁喉"].time < aura_env.enemy.num_in_range_10 + 1 and aura_env.resource.combo_points < 5 then
            next_spell.name = "锁喉" 
        --锁喉：锁喉cd = 0，锁喉buff <= 18，0 < 强化锁喉buff <= 10码总人数 + 2，2 <= 连击点 < 5   
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 18 and aura_env.aura["强化锁喉"].time < aura_env.enemy.num_in_range_10 + 2 and aura_env.resource.combo_points >= 2 and aura_env.resource.combo_points < 5 then
            next_spell.name = "锁喉"      
        --循环切换
        else
            --阶段5：爆发
            if aura_env.burst.mode then
                if aura_env.aura["死亡猎手标记"].time > 0 or aura_env.aura["至黑之夜"].time > 0 then        
                    --循环53：（单君王 | 单毒刃）爆发，（死亡猎手标记buff > 0 | 至黑之夜buff > 0)，死亡印记cd > 0，死亡印记buff = 0，（（0 < 徘徊黑暗buff < 16，毒刃buff > 0）| 黑暗徘徊buff = 0）         
                    if aura_env.spell["死亡印记"].cd > 0 and aura_env.aura["死亡印记"].time == 0 and ((aura_env.aura["徘徊黑暗"].time > 0 and aura_env.aura["徘徊黑暗"].time < 16 and aura_env.aura["毒刃"].time > 0) or aura_env.aura["徘徊黑暗"].time == 0) then
                        aura_env.loop_id = 53          
                    --循环52：（消失死印君王）爆发，（死亡猎手标记buff > 0 | 至黑之夜buff > 0)，（死亡印记cd = 0 | 死亡印记buff > 0 | 徘徊黑暗buff > 0），徘徊黑暗天赋，非连环屠戮天赋            
                    elseif (aura_env.spell["死亡印记"].cd == 0 or aura_env.aura["死亡印记"].time > 0 or aura_env.aura["徘徊黑暗"].time > 0) and aura_env.talent["徘徊黑暗"] and (not aura_env.talent["连环屠戮"]) then
                        aura_env.loop_id = 52
                    --循环51：（死印君王）爆发，(死亡猎手标记buff > 0 | 至黑之夜buff > 0)，（死亡印记cd = 0 | 死亡印记buff > 0 | 徘徊黑暗buff > 0），徘徊黑暗天赋
                    elseif (aura_env.spell["死亡印记"].cd == 0 or aura_env.aura["死亡印记"].time > 0 or aura_env.aura["徘徊黑暗"].time > 0) and aura_env.talent["徘徊黑暗"] then
                        aura_env.loop_id = 51 
                    else
                        aura_env.loop_id = 500
                    end
                else
                    aura_env.loop_id = 50
                end 
            --阶段6：战斗时间 <= 3
            elseif aura_env.estimate_battle_time_left.battle_time_left <= 3 and aura_env.config.UseCombatEndingStage then
                --循环60：战斗收尾
                aura_env.loop_id = 60                    
            --阶段3：战斗时间 <= 爆发时间
            elseif aura_env.estimate_battle_time_left.battle_time_left <= aura_env.burst.time and aura_env.config.UseCombatEndingStage then
                if aura_env.aura["死亡猎手标记"].time > 0 or aura_env.aura["至黑之夜"].time > 0 then
                    --循环32：平稳，死亡猎手标记天赋，至黑之夜buff > 0
                    if aura_env.aura["至黑之夜"].time > 0 then
                        aura_env.loop_id = 32
                    --循环31：平稳，死亡猎手标记天赋
                    else
                        aura_env.loop_id = 31
                    end
                --循环30：平稳            
                else
                    aura_env.loop_id = 30
                end
            --阶段4：额外cd <= 爆发准备时间
            elseif aura_env.burst.cd <= aura_env.burst.prepare_time and aura_env.config.UsePrepareBurstStage then
                if aura_env.aura["死亡猎手标记"].time > 0 or aura_env.aura["至黑之夜"].time > 0 then
                    --循环46：（单毒刃君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），死亡印记cd > 爆发cd，君王之灾cd == 爆发cd
                    if aura_env.spell["死亡印记"].cd > aura_env.burst.cd and aura_env.spell["君王之灾"].cd == aura_env.burst.cd then
                        aura_env.loop_id = 46
                    --循环45：（单毒刃）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），死亡印记cd > 爆发cd，非轻巧毒刃天赋，毒刃cd = 爆发cd
                    elseif aura_env.spell["死亡印记"].cd > aura_env.burst.cd and (not aura_env.talent["轻巧毒刃"]) and aura_env.spell["毒刃"].cd == aura_env.burst.cd then
                        aura_env.loop_id = 45
                    --循环44：（徘徊黑暗单毒刃）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），死亡印记cd > 爆发cd，徘徊黑暗buff > 毒刃cd + 9，毒刃cd = 爆发cd
                    elseif aura_env.spell["死亡印记"].cd > aura_env.burst.cd and aura_env.aura["徘徊黑暗"].time > aura_env.spell["毒刃"].cd + 9 and aura_env.spell["毒刃"].cd == aura_env.burst.cd then
                        aura_env.loop_id = 44
                    --循环43：（双毒刃君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），死亡印记cd > 爆发cd
                    elseif aura_env.spell["死亡印记"].cd > aura_env.burst.cd then
                        aura_env.loop_id = 43
                    --循环42：（消失死印君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），徘徊黑暗天赋，非连环屠戮天赋，消失cd <= 爆发cd + 6
                    elseif aura_env.talent["徘徊黑暗"] and (not aura_env.talent["连环屠戮"]) and aura_env.spell["消失"].cd <= aura_env.burst.cd + 6 then
                        aura_env.loop_id = 42                
                    --循环41：（死印君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），徘徊黑暗天赋
                    elseif aura_env.talent["徘徊黑暗"] then
                        aura_env.loop_id = 41
                    --报错
                    else
                        aura_env.loop_id = 400
                    end
                --循环40：爆发前戏
                else 
                    aura_env.loop_id = 40
                end                      
            --阶段3
            else 
                if aura_env.aura["死亡猎手标记"].time > 0 or aura_env.aura["至黑之夜"].time > 0 then
                    --循环32：平稳，死亡猎手标记天赋，至黑之夜buff > 0
                    if aura_env.aura["至黑之夜"].time > 0 then
                        aura_env.loop_id = 32
                    --循环31：平稳，死亡猎手标记天赋
                    else
                        aura_env.loop_id = 31
                    end
                --循环30：平稳            
                else
                    aura_env.loop_id = 30
                end
            end
            return aura_env.CalculateSpellTypeByLoopID(next_spell.if_cast_now)
        end
    --循环32：平稳，至黑之夜buff > 0
    elseif aura_env.loop_id == 32 then
        --割裂：0 < 割裂buff < 1，连击点 > 0         
        if aura_env.aura["割裂"].time > 0 and aura_env.aura["割裂"].time < 1 and aura_env.resource.combo_points > 0 then
            next_spell.name = "割裂"           
        --锁喉：锁喉cd = 0，锁喉buff = 0，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"                
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff = 0，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.aura["夺命药膏"].time > 0 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"           
        --切割：切割buff = 0，割裂buff > 0，连击点 > 0           
        elseif aura_env.aura["切割"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.resource.combo_points > 0 then
            next_spell.name = "切割"                    
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff <= 1，连击点 < 7，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time <= 1 and aura_env.resource.combo_points < 7 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"         
        --申斥回响：申斥回响天赋，申斥回响cd = 0，连击点 <= 5
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points <= 5 then
            next_spell.name = "申斥回响"             
        --刀扇：见者尽灭buff > 0，连击点 < 7
        elseif aura_env.aura["见者尽灭"].time > 0 and aura_env.resource.combo_points < 7 then
            next_spell.name = "刀扇"                 
        --锁喉：锁喉cd = 0，锁喉buff <= 6，非强化锁喉，连击点 = 0，6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 6 and (not aura_env.aura["锁喉"].super) and (aura_env.resource.combo_points == 0 or aura_env.resource.combo_points == 6) then
            next_spell.name = "锁喉"                
        --剧毒之刃：连击点 = 6，5 < 增效药膏buff层数 < 10，10码总人数 <= 1
        elseif aura_env.resource.combo_points == 6 and aura_env.aura["增效药膏"].stack > 5 and aura_env.aura["增效药膏"].stack < 10 and aura_env.enemy.num_in_range_10 <= 1 then
            next_spell.name = "剧毒之刃"      
        --刀扇：连击点 = 6
        elseif aura_env.resource.combo_points == 6 then
            next_spell.name = "刀扇"                  
        --锁喉（技能类型3）：锁喉buff人数 < 10码内敌人，10码内敌人 <= 2，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 2 and (aura_env.resource.combo_points == 0 or aura_env.resource.combo_points == 6) then
            next_spell.name = "锁喉"  
            next_spell.type = 3                        
        --割裂（技能类型3）：割裂buff人数 < 10码内敌人，10码内敌人 <= 3，割裂buff最小时间 <= 补偿时间，（毒伤buff >= 4 | 毒伤buff = 0），（连击点 ≥ 5 | 申斥回响豆）
        elseif aura_env.aura["割裂"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 3 and aura_env.aura["割裂"].effect_min_time <= aura_env.resource.combo_points * 1.2 + 1.2 and (aura_env.aura["毒伤"].time >= 4 or aura_env.aura["毒伤"].time == 0) and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"  
            next_spell.type = 3                  
        --毒伤：连击点 = 7
        elseif aura_env.resource.combo_points == 7 then
            next_spell.name = "毒伤" 
            --不等待：侧袭天赋，目标血量低于35%，能量 >= 100
            if aura_env.talent["侧袭"] and aura_env.target.health_percent < 0.35 and aura_env.resource.energy >= 100 then
                next_spell.if_cast_now = true                  
            --不等待：能量 > 300 - 2 * 能量恢复速度
            elseif aura_env.resource.energy > 300 - 2 * aura_env.resource.energy_recover_pur_sec then
                next_spell.if_cast_now = true                     
            --等待：（毒伤buff >= 补偿时间 | 毒伤buff = 0 | 9 <= 增效药膏层数 < 10），锁喉buff > 6，割裂buff > 8，8 < 增效药膏层数 < 10，10码总人数 <= 1    
            elseif (aura_env.aura["毒伤"].time >= aura_env.resource.combo_points * 0.3 or aura_env.aura["毒伤"].time == 0 or (aura_env.aura["增效药膏"].stack > 8 and aura_env.aura["增效药膏"].stack < 10)) and 
                    aura_env.aura["锁喉"].time > 6 and aura_env.aura["割裂"].time > 8 and aura_env.aura["增效药膏"].stack <= 18 and aura_env.enemy.num_in_range_10 <= 1 then
                next_spell.if_cast_now = false
            end         
        --技能类型1  
        else
            next_spell.type = 1
        end     
    --循环31：平稳，死亡猎手标记天赋     
    elseif aura_env.loop_id == 31 then
        --申斥回响豆禁用：申斥回响cd > 爆发cd + 爆发时间
        if aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd > aura_env.burst.cd + aura_env.burst.time then
            aura_env.status.combo_points_shen_chi_hui_xiang = false
        end                
        --割裂：0 < 割裂buff < 1，连击点 > 0         
        if aura_env.aura["割裂"].time > 0 and aura_env.aura["割裂"].time < 1 and aura_env.resource.combo_points > 0 then
            next_spell.name = "割裂"        
        --锁喉：锁喉cd = 0，锁喉buff = 0，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"         
        --割裂：割裂buff = 0，（连击点 ≥ 5 | 申斥回响豆）      
        elseif aura_env.aura["割裂"].time == 0 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"                    
        --猩红风暴：猩红风暴天赋，猩红风暴buff  = 0，（连击点 ≥ 5 | 申斥回响豆），10码总人数 > 1，10码总人数 - 猩红风暴buff人数 > 1      
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time == 0 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.enemy.num_in_range_10 > 1 and aura_env.enemy.num_in_range_10 - aura_env.aura["猩红风暴"].effect_unit_num >= 1 then
            next_spell.name = "猩红风暴"  
        --切割：切割buff = 0，割裂buff > 0，连击点 > 0           
        elseif aura_env.aura["切割"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.resource.combo_points > 0 then
            next_spell.name = "切割"                                 
        --申斥回响：申斥回响天赋，申斥回响cd = 0，连击点 < 5
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "申斥回响"              
        --锁喉：锁喉cd = 0，锁喉buff <= 6，非强化锁喉，连击点 = 0，4
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 6 and (not aura_env.aura["锁喉"].super) and (aura_env.resource.combo_points == 0 or aura_env.resource.combo_points == 4) then
            next_spell.name = "锁喉"       
        --割裂：（割裂buff <= 补偿时间，连击点 ≥ 5）|（割裂buff <= 补偿时间 | 申斥回响豆）
        elseif (aura_env.aura["割裂"].time <= aura_env.resource.combo_points * 1.2 + 1.2 and aura_env.resource.combo_points >= 5) or (aura_env.aura["割裂"].time <= 9.6 and aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"     
        --猩红风暴：猩红风暴天赋，猩红风暴buff <= 5，（连击点 ≥ 5 | 申斥回响豆），10码总人数 > 1         
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time <= 5 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "猩红风暴"          
        --锁喉（技能类型3）：锁喉buff人数 < 10码内敌人，10码内敌人 <= 2，连击点 = 0，4
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 2 and (aura_env.resource.combo_points == 0 or aura_env.resource.combo_points == 6) then
            next_spell.name = "锁喉"  
            next_spell.type = 3                        
        --割裂（技能类型3）：割裂buff人数 < 10码内敌人，10码内敌人 <= 3，割裂buff最小时间 <= 补偿时间，（毒伤buff >= 4 | 毒伤buff = 0），（连击点 ≥ 5 | 申斥回响豆）
        elseif aura_env.aura["割裂"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 3 and aura_env.aura["割裂"].effect_min_time <= aura_env.resource.combo_points * 1.2 + 1.2 and (aura_env.aura["毒伤"].time >= 4 or aura_env.aura["毒伤"].time == 0) and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"  
            next_spell.type = 3        
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff = 0，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.aura["夺命药膏"].time > 0 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"   
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff <= 1，连击点 < 7，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time <= 1 and aura_env.resource.combo_points < 7 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"                   
        --刀扇：见者尽灭buff > 0，连击点 < 5
        elseif aura_env.aura["见者尽灭"].time > 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "刀扇"                           
        --毒伤：连击点 >= 5 | （申斥回响豆，能量 < 210）
        elseif aura_env.resource.combo_points >= 5 or (aura_env.status.combo_points_shen_chi_hui_xiang and aura_env.resource.energy <= 210) then
            next_spell.name = "毒伤" 
            --不等待：侧袭天赋，目标血量低于35%，能量 >= 100
            if aura_env.talent["侧袭"] and aura_env.target.health_percent < 0.35 and aura_env.resource.energy >= 100 then
                next_spell.if_cast_now = true                  
            --不等待：能量 > 300 - 2 * 能量恢复速度
            elseif aura_env.resource.energy > 300 - 2 * aura_env.resource.energy_recover_pur_sec then
                next_spell.if_cast_now = true          
            --不等待：徘徊黑暗buff <= 能量 / 能量回复速度
            elseif aura_env.aura["徘徊黑暗"].time <= aura_env.resource.energy / aura_env.resource.energy_recover_pur_sec then
                next_spell.if_cast_now = true     
            --等待：（毒伤buff >= 补偿时间 | 毒伤buff = 0），锁喉buff > 6，割裂buff > 8，增效药膏层数 <= 18，10码总人数 <= 1
            elseif (aura_env.aura["毒伤"].time >= aura_env.resource.combo_points * 0.3 or aura_env.aura["毒伤"].time == 0) and aura_env.aura["锁喉"].time > 6 and aura_env.aura["割裂"].time > 8 and aura_env.aura["增效药膏"].stack <= 18 and aura_env.enemy.num_in_range_10 <= 1 then
                next_spell.if_cast_now = false
            end        
        --毁伤：侧袭buff > 0
        elseif aura_env.aura["侧袭"].time > 0 then
            next_spell.name = "毁伤" 
        else
            next_spell.type = 1
            --不等待：侧袭天赋，目标血量低于35%，能量 >= 100
            if aura_env.talent["侧袭"] and aura_env.target.health_percent < 0.35 and aura_env.resource.energy >= 100 then
                next_spell.if_cast_now = true               
            --不等待：能量 > 210 | 非红染之刃天赋
            elseif aura_env.resource.energy > 210 or (not aura_env.talent["红染之刃"]) then
                next_spell.if_cast_now = true
            --不等待：徘徊黑暗buff <= 能量 / 能量回复速度
            elseif aura_env.aura["徘徊黑暗"].time <= aura_env.resource.energy / aura_env.resource.energy_recover_pur_sec then
                next_spell.if_cast_now = true    
            --等待：（毒伤buff >= 4 | 毒伤buff = 0），锁喉buff > 6，割裂buff > 8，10码总人数 <= 1
            elseif (aura_env.aura["毒伤"].time >= 4 or aura_env.aura["毒伤"].time == 0) and aura_env.aura["锁喉"].time > 6 and aura_env.aura["割裂"].time > 8 and aura_env.enemy.num_in_range_10 <= 1 then
                next_spell.if_cast_now = false
            end
        end             
    --循环30：平稳    
    elseif aura_env.loop_id == 30 then
        --申斥回响豆禁用：申斥回响cd > 爆发cd + 爆发时间
        if aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd > aura_env.burst.cd + aura_env.burst.time then
            aura_env.status.combo_points_shen_chi_hui_xiang = false
        end                        
        --锁喉：锁喉cd = 0，锁喉buff = 0，连击点 <= 6
        if aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"         
        --割裂：割裂buff = 0，（连击点 ≥ 5 | 申斥回响豆）      
        elseif aura_env.aura["割裂"].time == 0 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"                    
        --猩红风暴：猩红风暴天赋，猩红风暴buff  = 0，（连击点 ≥ 5 | 申斥回响豆），10码总人数 > 1，10码总人数 - 猩红风暴buff人数 > 1      
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time == 0 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.enemy.num_in_range_10 > 1 and aura_env.enemy.num_in_range_10 - aura_env.aura["猩红风暴"].effect_unit_num >= 1 then
            next_spell.name = "猩红风暴"  
        --切割：切割buff = 0，割裂buff > 0，连击点 > 0           
        elseif aura_env.aura["切割"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.resource.combo_points > 0 then
            next_spell.name = "切割"                         
        --申斥回响：申斥回响天赋，申斥回响cd = 0，连击点 < 5
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "申斥回响"              
        --锁喉：锁喉cd = 0，锁喉buff <= 6，非强化锁喉，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 6 and (not aura_env.aura["锁喉"].super) and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"       
        --割裂：（割裂buff <= 补偿时间，连击点 ≥ 5）|（割裂buff <= 补偿时间 | 申斥回响豆）
        elseif (aura_env.aura["割裂"].time <= aura_env.resource.combo_points * 1.2 + 1.2 and aura_env.resource.combo_points >= 5) or (aura_env.aura["割裂"].time <= 9.6 and aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"     
        --猩红风暴：猩红风暴天赋，猩红风暴buff <= 5，（连击点 ≥ 5 | 申斥回响豆），10码总人数 > 1         
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time <= 5 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "猩红风暴"          
        --锁喉（技能类型3）：锁喉buff人数 < 10码内敌人，10码内敌人 <= 2，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 2 and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"  
            next_spell.type = 3                        
        --割裂（技能类型3）：割裂buff人数 < 10码内敌人，10码内敌人 <= 3，割裂buff最小时间 <= 补偿时间，（毒伤buff >= 4 | 毒伤buff = 0），（连击点 ≥ 5 | 申斥回响豆）
        elseif aura_env.aura["割裂"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 3 and aura_env.aura["割裂"].effect_min_time <= aura_env.resource.combo_points * 1.2 + 1.2 and (aura_env.aura["毒伤"].time >= 4 or aura_env.aura["毒伤"].time == 0) and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"  
            next_spell.type = 3        
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff = 0，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.aura["夺命药膏"].time > 0 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"   
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff <= 1，连击点 < 7，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time <= 1 and aura_env.resource.combo_points < 7 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"                                      
        --毒伤：连击点 >= 5 | （申斥回响豆，能量 < 210）
        elseif aura_env.resource.combo_points >= 5 or (aura_env.status.combo_points_shen_chi_hui_xiang and aura_env.resource.energy <= 210) then
            next_spell.name = "毒伤"  
            --不等待：能量 > 300 - 2 * 能量恢复速度
            if aura_env.resource.energy > 300 - 2 * aura_env.resource.energy_recover_pur_sec then
                next_spell.if_cast_now = true
            --等待：（毒伤buff >= 补偿时间 | 毒伤buff = 0），锁喉buff > 6，割裂buff > 8，增效药膏层数 <= 18，10码总人数 <= 1
            elseif (aura_env.aura["毒伤"].time >= aura_env.resource.combo_points * 0.3 or aura_env.aura["毒伤"].time == 0) and aura_env.aura["锁喉"].time > 6 and aura_env.aura["割裂"].time > 8 and aura_env.aura["增效药膏"].stack <= 18 and aura_env.enemy.num_in_range_10 <= 1 then
                next_spell.if_cast_now = false
            end        
        --毁伤：侧袭buff > 0
        elseif aura_env.aura["侧袭"].time > 0 then
            next_spell.name = "毁伤" 
        else
            next_spell.type = 1
            --不等待：侧袭天赋，目标血量低于35%，能量 >= 100
            if aura_env.talent["侧袭"] and aura_env.target.health_percent < 0.35 and aura_env.resource.energy >= 100 then
                next_spell.if_cast_now = true                  
            --不等待：能量 > 210 | 非红染之刃天赋
            elseif aura_env.resource.energy > 210 or (not aura_env.talent["红染之刃"]) then
                next_spell.if_cast_now = true
            --等待：（毒伤buff >= 4 | 毒伤buff = 0），锁喉buff > 6，割裂buff > 8，10码总人数 <= 1
            elseif (aura_env.aura["毒伤"].time >= 4 or aura_env.aura["毒伤"].time == 0) and aura_env.aura["锁喉"].time > 6 and aura_env.aura["割裂"].time > 8 and aura_env.enemy.num_in_range_10 <= 1 then
                next_spell.if_cast_now = false
            end
        end    
    --循环46：（单毒刃君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），君王之灾cd = 爆发cd，死亡印记cd > 爆发cd
    elseif aura_env.loop_id == 46 then
        --申斥回响豆禁用：申斥回响cd > 爆发cd + 爆发时间
        if aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd > aura_env.burst.cd + aura_env.burst.time then
            aura_env.status.combo_points_shen_chi_hui_xiang = false
        end        
        --爆发：爆发cd = 0，死亡猎手标记buff层数 >= 2
        if aura_env.burst.cd == 0 and aura_env.aura["切割"].time > 0 and aura_env.aura["死亡猎手标记"].stack >= 2 then
            if aura_env.resource.energy < aura_env.burst.energy then
                next_spell.if_cast_now = false
            end                    
            aura_env.loop_id = 53
            return aura_env.CalculateSpellTypeByLoopID(next_spell.if_cast_now)                         
        --割裂：0 < 割裂buff < 1，连击点 > 0         
        elseif aura_env.aura["割裂"].time > 0 and aura_env.aura["割裂"].time < 1 and aura_env.resource.combo_points > 0 then
            next_spell.name = "割裂"     
        --锁喉：锁喉cd = 0，锁喉buff = 0，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"         
        --割裂：割裂buff = 0，（连击点 ≥ 5 | 申斥回响豆）      
        elseif aura_env.aura["割裂"].time == 0 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"                    
        --猩红风暴：猩红风暴天赋，猩红风暴buff  = 0，（连击点 ≥ 5 | 申斥回响豆），10码总人数 > 1，10码总人数 - 猩红风暴buff人数 > 1      
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time == 0 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.enemy.num_in_range_10 > 1 and aura_env.enemy.num_in_range_10 - aura_env.aura["猩红风暴"].effect_unit_num >= 1 then
            next_spell.name = "猩红风暴"  
        --切割：切割buff = 0，割裂buff > 0，连击点 > 0           
        elseif aura_env.aura["切割"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.resource.combo_points > 0 then
            next_spell.name = "切割"                         
        --申斥回响：申斥回响天赋，申斥回响cd = 0，连击点 < 5
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "申斥回响"              
        --锁喉：锁喉cd = 0，锁喉buff <= 6，非强化锁喉，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 6 and (not aura_env.aura["锁喉"].super) and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"       
        --割裂：割裂buff <= 补偿时间，（连击点 ≥ 5 | 申斥回响豆）
        elseif aura_env.aura["割裂"].time <= aura_env.resource.combo_points * 1.2 + 1.2 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"     
        --猩红风暴：猩红风暴天赋，猩红风暴buff  <= 5，（连击点 ≥ 5 | 申斥回响豆），10码总人数 > 1         
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time <= 5 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "猩红风暴"          
        --锁喉（技能类型3）：锁喉buff人数 < 10码内敌人，10码内敌人 <= 2，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 2 and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"  
            next_spell.type = 3                        
        --割裂（技能类型3）：割裂buff人数 < 10码内敌人，10码内敌人 <= 3，割裂buff最小时间 <= 补偿时间，（毒伤buff >= 4 | 毒伤buff = 0），（连击点 ≥ 5 | 申斥回响豆）
        elseif aura_env.aura["割裂"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 3 and aura_env.aura["割裂"].effect_min_time <= aura_env.resource.combo_points * 1.2 + 1.2 and (aura_env.aura["毒伤"].time >= 4 or aura_env.aura["毒伤"].time == 0) and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"  
            next_spell.type = 3    
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff = 0，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.aura["夺命药膏"].time > 0 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"   
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff <= 1，连击点 < 7，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time <= 1 and aura_env.resource.combo_points < 7 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"                   
        --刀扇：见者尽灭buff > 0，连击点 < 5
        elseif aura_env.aura["见者尽灭"].time > 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "刀扇"   
        --锁喉：爆发cd < 5，锁喉buff <= 爆发cd + 9，非强化锁喉
        elseif aura_env.burst.cd < 5 and aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= aura_env.burst.cd + 9 and (not aura_env.aura["锁喉"].super) then
            next_spell.name = "锁喉"            
        --割裂：爆发cd < 5，割裂buff <= 爆发cd + 12
        elseif aura_env.burst.cd < 5 and aura_env.aura["割裂"].time <= aura_env.burst.cd + 12 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"                               
        --毒伤：(至黑之夜buff = 0，（连击点 >= 5 | （申斥回响豆，能量 <= 300 - 2 * 能量恢复速度，爆发cd >= 8））) | 连击点 = 7
        elseif ((aura_env.aura["至黑之夜"].time == 0 and aura_env.resource.combo_points >= 5) or (aura_env.status.combo_points_shen_chi_hui_xiang and aura_env.resource.energy <= 300 - 2 * aura_env.resource.energy_recover_pur_sec and aura_env.burst.cd >= 8))
                or aura_env.resource.combo_points == 7 then
            next_spell.name = "毒伤"     
            --不等待：能量 > 300 - 2 * 能量恢复速度
            if aura_env.resource.energy > 300 - 2 * aura_env.resource.energy_recover_pur_sec then
                next_spell.if_cast_now = true 
            --不等待：爆发cd <= 6，死亡猎手标记buff层数 < 2
            elseif aura_env.burst.cd <= 8 and aura_env.aura["死亡猎手标记"].stack < 2 then
                next_spell.if_cast_now = true     
            --等待：爆发cd <= 6，死亡猎手标记buff层数 >= 2
            elseif aura_env.burst.cd <= 8 and aura_env.aura["死亡猎手标记"].stack >= 2 then
                next_spell.if_cast_now = false                      
            --等待：锁喉buff > 6，割裂buff > 8，10码总人数 <= 1
            elseif aura_env.aura["锁喉"].time > 6 and aura_env.aura["割裂"].time > 8 and aura_env.enemy.num_in_range_10 <= 1 then
                next_spell.if_cast_now = false
            end        
        --毁伤：侧袭buff > 0
        elseif aura_env.aura["侧袭"].time > 0 then
            next_spell.name = "毁伤"             
        --技能类型1：无    
        else
            next_spell.type = 1
            --不等待：能量 > 300 - 2 * 能量恢复速度
            if aura_env.resource.energy > 300 - 2 * aura_env.resource.energy_recover_pur_sec then
                next_spell.if_cast_now = true 
            --不等待：爆发cd <= 6，死亡猎手标记buff层数 < 2
            elseif aura_env.burst.cd <= 8 and aura_env.aura["死亡猎手标记"].stack < 2 then
                next_spell.if_cast_now = true     
            --等待：爆发cd <= 6，死亡猎手标记buff层数 >= 2
            elseif aura_env.burst.cd <= 8 and aura_env.aura["死亡猎手标记"].stack >= 2 then
                next_spell.if_cast_now = false           
            --等待：锁喉buff > 6，割裂buff > 8，10码总人数 <= 1
            elseif aura_env.aura["锁喉"].time > 6 and aura_env.aura["割裂"].time > 8 and aura_env.enemy.num_in_range_10 <= 1 then
                next_spell.if_cast_now = false
            end
        end         
    --循环45：（单毒刃）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），非轻巧毒刃天赋，毒刃cd = 爆发cd，死亡印记cd > 爆发cd
    elseif aura_env.loop_id == 45 then
        --申斥回响豆
        if aura_env.talent["申斥回响"] and aura_env.resource.combo_points < 5 and aura_env.aura["至黑之夜"].time > 0 then
        --申斥回响豆禁用：申斥回响cd > 爆发cd + 爆发时间
        elseif aura_env.spell["申斥回响"].cd > aura_env.burst.cd + aura_env.burst.time then
            aura_env.status.combo_points_shen_chi_hui_xiang = false
        end        
        --爆发：爆发cd = 0，割裂buff > 12，锁喉buff > 9，（非猩红风暴天赋 | 猩红风暴buff >= 10 | 10码总人数 <= 1）
        if aura_env.burst.cd == 0 and
                aura_env.aura["割裂"].time > 12 and aura_env.aura["锁喉"].time > 9 and aura_env.aura["切割"].time > 0 and 
                ((not aura_env.talent["猩红风暴"]) or aura_env.aura["猩红风暴"].time >= 10 or aura_env.enemy.num_in_range_10 <= 1) then
            if aura_env.aura["徘徊黑暗"].time < 10 then
                next_spell.if_cast_now = true
            elseif aura_env.resource.energy < aura_env.burst.energy then
                next_spell.if_cast_now = false
            end                    
            aura_env.loop_id = 53
            return aura_env.CalculateSpellTypeByLoopID(next_spell.if_cast_now)                         
        --割裂：0 < 割裂buff < 1，连击点 > 0         
        elseif aura_env.aura["割裂"].time > 0 and aura_env.aura["割裂"].time < 1 and aura_env.resource.combo_points > 0 then
            next_spell.name = "割裂"     
        --锁喉：锁喉cd = 0，锁喉buff = 0，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"         
        --割裂：割裂buff = 0，（连击点 ≥ 5 | 申斥回响豆）      
        elseif aura_env.aura["割裂"].time == 0 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"                    
        --猩红风暴：猩红风暴天赋，猩红风暴buff  = 0，（连击点 ≥ 5 | 申斥回响豆），10码总人数 > 1，10码总人数 - 猩红风暴buff人数 > 1      
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time == 0 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.enemy.num_in_range_10 > 1 and aura_env.enemy.num_in_range_10 - aura_env.aura["猩红风暴"].effect_unit_num >= 1 then
            next_spell.name = "猩红风暴"  
        --切割：切割buff = 0，割裂buff > 0，连击点 > 0           
        elseif aura_env.aura["切割"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.resource.combo_points > 0 then
            next_spell.name = "切割"                         
        --申斥回响：申斥回响天赋，申斥回响cd = 0，连击点 < 5
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "申斥回响"              
        --锁喉：锁喉cd = 0，锁喉buff <= 6，非强化锁喉，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 6 and (not aura_env.aura["锁喉"].super) and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"         
        --割裂：割裂buff <= 补偿时间，（连击点 ≥ 5 | 申斥回响豆）
        elseif aura_env.aura["割裂"].time <= aura_env.resource.combo_points * 1.2 + 1.2 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"     
        --猩红风暴：猩红风暴天赋，猩红风暴buff  <= 5，（连击点 ≥ 5 | 申斥回响豆），10码总人数 > 1         
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time <= 5 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "猩红风暴"          
        --锁喉（技能类型3）：锁喉buff人数 < 10码内敌人，10码内敌人 <= 2，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 2 and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"  
            next_spell.type = 3                        
        --割裂（技能类型3）：割裂buff人数 < 10码内敌人，10码内敌人 <= 3，割裂buff最小时间 <= 补偿时间，（毒伤buff >= 4 | 毒伤buff = 0），（连击点 ≥ 5 | 申斥回响豆）
        elseif aura_env.aura["割裂"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 3 and aura_env.aura["割裂"].effect_min_time <= aura_env.resource.combo_points * 1.2 + 1.2 and (aura_env.aura["毒伤"].time >= 4 or aura_env.aura["毒伤"].time == 0) and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"  
            next_spell.type = 3    
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff = 0，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.aura["夺命药膏"].time > 0 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"   
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff <= 1，连击点 < 7，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time <= 1 and aura_env.resource.combo_points < 7 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"                   
        --刀扇：见者尽灭buff > 0，连击点 < 5
        elseif aura_env.aura["见者尽灭"].time > 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "刀扇"   
        --锁喉：爆发cd < 5，锁喉buff <= 爆发cd + 9，非强化锁喉
        elseif aura_env.burst.cd < 5 and aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= aura_env.burst.cd + 9 and (not aura_env.aura["锁喉"].super) then
            next_spell.name = "锁喉"            
        --割裂：爆发cd < 5，割裂buff <= 爆发cd + 12
        elseif aura_env.burst.cd < 5 and aura_env.aura["割裂"].time <= aura_env.burst.cd + 12 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"                               
        --毒伤：(至黑之夜buff = 0，（连击点 >= 5 | （申斥回响豆，能量 <= 300 - 2 * 能量恢复速度，爆发cd >= 8））) | 连击点 = 7
        elseif ((aura_env.aura["至黑之夜"].time == 0 and aura_env.resource.combo_points >= 5) or (aura_env.status.combo_points_shen_chi_hui_xiang and aura_env.resource.energy <= 300 - 2 * aura_env.resource.energy_recover_pur_sec and aura_env.burst.cd >= 8))
                or aura_env.resource.combo_points == 7 then
            next_spell.name = "毒伤"     
            --不等待：能量 > 300 - 2 * 能量恢复速度
            if aura_env.resource.energy > 300 - 2 * aura_env.resource.energy_recover_pur_sec then
                next_spell.if_cast_now = true                  
            --等待：锁喉buff > 6，割裂buff > 8，10码总人数 <= 1
            elseif aura_env.aura["锁喉"].time > 6 and aura_env.aura["割裂"].time > 8 and aura_env.enemy.num_in_range_10 <= 1 then
                next_spell.if_cast_now = false
            end        
        --毁伤：侧袭buff > 0
        elseif aura_env.aura["侧袭"].time > 0 then
            next_spell.name = "毁伤"             
        --技能类型1：无    
        else
            next_spell.type = 1
            --不等待：能量 > 300 - 2 * 能量恢复速度
            if aura_env.resource.energy > 300 - 2 * aura_env.resource.energy_recover_pur_sec then
                next_spell.if_cast_now = true 
            --不等待：爆发cd <= 3，连击点 <= 5
            elseif aura_env.burst.cd <= 3 and aura_env.resource.combo_points <= 5 then
                next_spell.if_cast_now = true     
            --等待：爆发cd <= 3，连击点 > 5
            elseif aura_env.burst.cd <= 3 and aura_env.resource.combo_points > 5 then
                next_spell.if_cast_now = false     
            --等待：锁喉buff > 6，割裂buff > 8，10码总人数 <= 1
            elseif aura_env.aura["锁喉"].time > 6 and aura_env.aura["割裂"].time > 8 and aura_env.enemy.num_in_range_10 <= 1 then
                next_spell.if_cast_now = false
            end
        end             
    --循环44：（徘徊黑暗单毒刃）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），徘徊黑暗buff > 毒刃cd + 9，毒刃cd = 爆发cd，死亡印记cd > 爆发cd
    elseif aura_env.loop_id == 44 then
        --申斥回响豆
        if aura_env.talent["申斥回响"] and aura_env.resource.combo_points < 5 and aura_env.aura["至黑之夜"].time > 0 then
        --申斥回响豆禁用：申斥回响cd > 爆发cd + 爆发时间
        elseif aura_env.spell["申斥回响"].cd > aura_env.burst.cd + aura_env.burst.time then
            aura_env.status.combo_points_shen_chi_hui_xiang = false
        end        
        --爆发：爆发cd = 0，割裂buff > 12，锁喉buff > 9，（非猩红风暴天赋 | 猩红风暴buff >= 10 | 10码总人数 <= 1），（（死亡猎手标记buff层数 = 0，连击点 >= 6）| 徘徊黑暗buff < 10）
        if aura_env.burst.cd == 0 and
                aura_env.aura["割裂"].time > 12 and aura_env.aura["锁喉"].time > 9 and aura_env.aura["切割"].time > 0 and 
                ((not aura_env.talent["猩红风暴"]) or aura_env.aura["猩红风暴"].time >= 10 or aura_env.enemy.num_in_range_10 <= 1) and 
                (aura_env.aura["死亡猎手标记"].stack == 0 and aura_env.resource.combo_points >= 6 or aura_env.aura["徘徊黑暗"].time < 10) then
            if aura_env.aura["徘徊黑暗"].time < 10 then
                next_spell.if_cast_now = true
            elseif aura_env.resource.energy < aura_env.burst.energy then
                next_spell.if_cast_now = false
            end                    
            aura_env.loop_id = 53
            return aura_env.CalculateSpellTypeByLoopID(next_spell.if_cast_now)                         
        --割裂：0 < 割裂buff < 1，连击点 > 0         
        elseif aura_env.aura["割裂"].time > 0 and aura_env.aura["割裂"].time < 1 and aura_env.resource.combo_points > 0 then
            next_spell.name = "割裂"     
        --锁喉：锁喉cd = 0，锁喉buff = 0，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"         
        --割裂：割裂buff = 0，（连击点 ≥ 5 | 申斥回响豆）      
        elseif aura_env.aura["割裂"].time == 0 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"                    
        --猩红风暴：猩红风暴天赋，猩红风暴buff  = 0，（连击点 ≥ 5 | 申斥回响豆），10码总人数 > 1，10码总人数 - 猩红风暴buff人数 > 1      
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time == 0 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.enemy.num_in_range_10 > 1 and aura_env.enemy.num_in_range_10 - aura_env.aura["猩红风暴"].effect_unit_num >= 1 then
            next_spell.name = "猩红风暴"  
        --切割：切割buff = 0，割裂buff > 0，连击点 > 0           
        elseif aura_env.aura["切割"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.resource.combo_points > 0 then
            next_spell.name = "切割"                         
        --申斥回响：申斥回响天赋，申斥回响cd = 0，连击点 < 5
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "申斥回响"              
        --锁喉：锁喉cd = 0，锁喉buff <= 6，非强化锁喉，连击点 = 0，4（<=6至黑之夜buff > 0）
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 6 and (not aura_env.aura["锁喉"].super) and (aura_env.resource.combo_points == 0 or (aura_env.resource.combo_points == 4 and aura_env.aura["至黑之夜"].time == 0) or (aura_env.resource.combo_points <= 6 and aura_env.aura["至黑之夜"].time > 0)) then
            next_spell.name = "锁喉"       
        --割裂：割裂buff <= 补偿时间，（连击点 ≥ 5 | 申斥回响豆）
        elseif aura_env.aura["割裂"].time <= aura_env.resource.combo_points * 1.2 + 1.2 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"     
        --猩红风暴：猩红风暴天赋，猩红风暴buff  <= 5，（连击点 ≥ 5 | 申斥回响豆），10码总人数 > 1         
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time <= 5 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "猩红风暴"          
        --锁喉（技能类型3）：锁喉buff人数 < 10码内敌人，10码内敌人 <= 2，连击点 = 0，4（6至黑之夜buff > 0）
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 2 and (aura_env.resource.combo_points == 0 or (aura_env.resource.combo_points == 4 and aura_env.aura["至黑之夜"].time == 0) or (aura_env.resource.combo_points == 6 and aura_env.aura["至黑之夜"].time > 0)) then
            next_spell.name = "锁喉"  
            next_spell.type = 3                        
        --割裂（技能类型3）：割裂buff人数 < 10码内敌人，10码内敌人 <= 3，割裂buff最小时间 <= 补偿时间，（毒伤buff >= 4 | 毒伤buff = 0），（连击点 ≥ 5 | 申斥回响豆）
        elseif aura_env.aura["割裂"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 3 and aura_env.aura["割裂"].effect_min_time <= aura_env.resource.combo_points * 1.2 + 1.2 and (aura_env.aura["毒伤"].time >= 4 or aura_env.aura["毒伤"].time == 0) and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"  
            next_spell.type = 3    
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff = 0，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.aura["夺命药膏"].time > 0 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"   
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff <= 1，连击点 < 7，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time <= 1 and aura_env.resource.combo_points < 7 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"                   
        --刀扇：见者尽灭buff > 0，连击点 < 5
        elseif aura_env.aura["见者尽灭"].time > 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "刀扇"   
        --锁喉：爆发cd < 2，锁喉buff <= 爆发cd + 9，非强化锁喉
        elseif aura_env.burst.cd < 2 and aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= aura_env.burst.cd + aura_env.burst.time and (not aura_env.aura["锁喉"].super) then
            next_spell.name = "锁喉"            
        --割裂：爆发cd < 5，割裂buff <= 爆发cd + 12
        elseif aura_env.burst.cd < 5 and aura_env.aura["割裂"].time <= aura_env.burst.cd + 12 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"                               
        --毒伤：(至黑之夜buff = 0，（连击点 >= 5 | （申斥回响豆，能量 <= 300 - 2 * 能量恢复速度，爆发cd >= 8））) | 连击点 = 7
        elseif ((aura_env.aura["至黑之夜"].time == 0 and aura_env.resource.combo_points >= 5) or (aura_env.status.combo_points_shen_chi_hui_xiang and aura_env.resource.energy <= 300 - 2 * aura_env.resource.energy_recover_pur_sec and aura_env.burst.cd >= 8))
                or aura_env.resource.combo_points == 7 then
            next_spell.name = "毒伤"     
            --不等待：能量 > 300 - 2 * 能量恢复速度
            if aura_env.resource.energy > 300 - 2 * aura_env.resource.energy_recover_pur_sec then
                next_spell.if_cast_now = true 
            --不等待：爆发cd <= 死亡猎手标记buff层数 * 3 + 3，（死亡猎手标记buff层数 = 0 | （死亡猎手标记buff层数 = 1，连击点 >= 5））
            elseif aura_env.burst.cd <= 3 * aura_env.aura["死亡猎手标记"].stack + 3 and (not aura_env.aura["死亡猎手标记"].stack == 0) then
                next_spell.if_cast_now = true     
            --等待：爆发cd <= 死亡猎手标记buff层数 * 3 + 3，非（死亡猎手标记buff层数 = 0 | （死亡猎手标记buff层数 = 1，连击点 >= 5））
            elseif aura_env.burst.cd <= 3 * aura_env.aura["死亡猎手标记"].stack + 3 and aura_env.aura["死亡猎手标记"].stack == 0 then
                next_spell.if_cast_now = false                      
            --等待：锁喉buff > 6，割裂buff > 8，10码总人数 <= 1
            elseif aura_env.aura["锁喉"].time > 6 and aura_env.aura["割裂"].time > 8 and aura_env.enemy.num_in_range_10 <= 1 then
                next_spell.if_cast_now = false
            end        
        --毁伤：侧袭buff > 0
        elseif aura_env.aura["侧袭"].time > 0 then
            next_spell.name = "毁伤"             
        --技能类型1：无    
        else
            next_spell.type = 1
            --不等待：能量 > 300 - 2 * 能量恢复速度
            if aura_env.resource.energy > 300 - 2 * aura_env.resource.energy_recover_pur_sec then
                next_spell.if_cast_now = true 
            --不等待：爆发cd <= 死亡猎手标记buff层数 * 3 + 3，（死亡猎手标记buff层数 = 0 | （死亡猎手标记buff层数 = 1，连击点 >= 5））
            elseif aura_env.burst.cd <= 3 * aura_env.aura["死亡猎手标记"].stack + 3 and (not (aura_env.aura["死亡猎手标记"].stack == 0 and aura_env.resource.combo_points >= 6)) then
                next_spell.if_cast_now = true     
            --等待：爆发cd <= 死亡猎手标记buff层数 * 3 + 3，非（死亡猎手标记buff层数 = 0 | （死亡猎手标记buff层数 = 1，连击点 >= 5））
            elseif aura_env.burst.cd <= 3 * aura_env.aura["死亡猎手标记"].stack + 3 and aura_env.aura["死亡猎手标记"].stack == 0 and aura_env.resource.combo_points >= 6 then
                next_spell.if_cast_now = false     
            --等待：锁喉buff > 6，割裂buff > 8，10码总人数 <= 1
            elseif aura_env.aura["锁喉"].time > 6 and aura_env.aura["割裂"].time > 8 and aura_env.enemy.num_in_range_10 <= 1 then
                next_spell.if_cast_now = false
            end
        end     
    --循环43：（双毒刃君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），死亡印记cd > 爆发cd        
    elseif aura_env.loop_id == 43 then
        --申斥回响豆禁用：申斥回响cd > 爆发cd + 爆发时间
        if aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd > aura_env.burst.cd + aura_env.burst.time then
            aura_env.status.combo_points_shen_chi_hui_xiang = false
        end        
        --爆发：爆发cd = 0，割裂buff > 17，（非猩红风暴天赋 | 猩红风暴buff >= 10 | 10码总人数 <= 1）
        if aura_env.burst.cd == 0 and
                aura_env.aura["割裂"].time > 17 and aura_env.aura["切割"].time > 0 and 
                ((not aura_env.talent["猩红风暴"]) or aura_env.aura["猩红风暴"].time >= 10 or aura_env.enemy.num_in_range_10 <= 1) then
            if aura_env.aura["徘徊黑暗"].time < 10 then
                next_spell.if_cast_now = true
            elseif aura_env.resource.energy < aura_env.burst.energy then
                next_spell.if_cast_now = false
            end                    
            aura_env.loop_id = 53
            return aura_env.CalculateSpellTypeByLoopID(next_spell.if_cast_now)                         
        --割裂：0 < 割裂buff < 1，连击点 > 0         
        elseif aura_env.aura["割裂"].time > 0 and aura_env.aura["割裂"].time < 1 and aura_env.resource.combo_points > 0 then
            next_spell.name = "割裂"     
        --锁喉：锁喉cd = 0，锁喉buff = 0，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"         
        --割裂：割裂buff = 0，（连击点 ≥ 5 | 申斥回响豆）      
        elseif aura_env.aura["割裂"].time == 0 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"                    
        --猩红风暴：猩红风暴天赋，猩红风暴buff  = 0，（连击点 ≥ 5 | 申斥回响豆），10码总人数 > 1，10码总人数 - 猩红风暴buff人数 > 1      
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time == 0 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.enemy.num_in_range_10 > 1 and aura_env.enemy.num_in_range_10 - aura_env.aura["猩红风暴"].effect_unit_num >= 1 then
            next_spell.name = "猩红风暴"  
        --切割：切割buff = 0，割裂buff > 0，连击点 > 0           
        elseif aura_env.aura["切割"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.resource.combo_points > 0 then
            next_spell.name = "切割"                         
        --申斥回响：申斥回响天赋，申斥回响cd = 0，连击点 < 5
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "申斥回响"              
        --锁喉：锁喉cd = 0，锁喉buff <= 6，非强化锁喉，连击点 = 0，4（6至黑之夜buff > 0）
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 6 and (not aura_env.aura["锁喉"].super) and (aura_env.resource.combo_points == 0 or (aura_env.resource.combo_points == 4 and aura_env.aura["至黑之夜"].time == 0) or (aura_env.resource.combo_points <= 6 and aura_env.aura["至黑之夜"].time > 0)) then
            next_spell.name = "锁喉"       
        --割裂：割裂buff <= 补偿时间，（连击点 ≥ 5 | 申斥回响豆）
        elseif aura_env.aura["割裂"].time <= aura_env.resource.combo_points * 1.2 + 1.2 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"     
        --猩红风暴：猩红风暴天赋，猩红风暴buff  <= 5，（连击点 ≥ 5 | 申斥回响豆），10码总人数 > 1         
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time <= 5 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "猩红风暴"          
        --锁喉（技能类型3）：锁喉buff人数 < 10码内敌人，10码内敌人 <= 2，连击点 = 0，4（6至黑之夜buff > 0）
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 2 and (aura_env.resource.combo_points == 0 or (aura_env.resource.combo_points == 4 and aura_env.aura["至黑之夜"].time == 0) or (aura_env.resource.combo_points == 6 and aura_env.aura["至黑之夜"].time > 0)) then
            next_spell.name = "锁喉"  
            next_spell.type = 3                        
        --割裂（技能类型3）：割裂buff人数 < 10码内敌人，10码内敌人 <= 3，割裂buff最小时间 <= 补偿时间，（毒伤buff >= 4 | 毒伤buff = 0），（连击点 ≥ 5 | 申斥回响豆）
        elseif aura_env.aura["割裂"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 3 and aura_env.aura["割裂"].effect_min_time <= aura_env.resource.combo_points * 1.2 + 1.2 and (aura_env.aura["毒伤"].time >= 4 or aura_env.aura["毒伤"].time == 0) and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"  
            next_spell.type = 3    
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff = 0，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.aura["夺命药膏"].time > 0 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"   
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff <= 1，连击点 < 7，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time <= 1 and aura_env.resource.combo_points < 7 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"                   
        --刀扇：见者尽灭buff > 0，连击点 < 5
        elseif aura_env.aura["见者尽灭"].time > 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "刀扇"   
        --锁喉：爆发cd < 5，锁喉buff <= 6，非强化锁喉，连击点 <= 6
        elseif aura_env.burst.cd < 5 and aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 6 and (not aura_env.aura["锁喉"].super) and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"            
        --割裂：爆发cd < 5，割裂buff <= 爆发cd + 17
        elseif aura_env.burst.cd < 5 and aura_env.aura["割裂"].time <= aura_env.burst.cd + 17 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"                               
        --毒伤：(至黑之夜buff = 0，（连击点 >= 5 | （申斥回响豆，能量 <= 300 - 2 * 能量恢复速度，爆发cd >= 8））) | 连击点 = 7
        elseif ((aura_env.aura["至黑之夜"].time == 0 and aura_env.resource.combo_points >= 5) or (aura_env.status.combo_points_shen_chi_hui_xiang and aura_env.resource.energy <= 300 - 2 * aura_env.resource.energy_recover_pur_sec and aura_env.burst.cd >= 8))
                or aura_env.resource.combo_points == 7 then
            next_spell.name = "毒伤"     
            --不等待：能量 > 300 - 2 * 能量恢复速度
            if aura_env.resource.energy > 300 - 2 * aura_env.resource.energy_recover_pur_sec then
                next_spell.if_cast_now = true 
            --等待：爆发cd <= 5
            elseif aura_env.burst.cd <= 5 then
                next_spell.if_cast_now = false                      
            --等待：锁喉buff > 6，割裂buff > 8，10码总人数 <= 1
            elseif aura_env.aura["锁喉"].time > 6 and aura_env.aura["割裂"].time > 8 and aura_env.enemy.num_in_range_10 <= 1 then
                next_spell.if_cast_now = false
            end        
        --毁伤：侧袭buff > 0
        elseif aura_env.aura["侧袭"].time > 0 then
            next_spell.name = "毁伤"             
        --技能类型1：无    
        else
            next_spell.type = 1
            --不等待：能量 > 300 - 2 * 能量恢复速度
            if aura_env.resource.energy > 300 - 2 * aura_env.resource.energy_recover_pur_sec then
                next_spell.if_cast_now = true 
            --等待：锁喉buff > 6，割裂buff > 8，10码总人数 <= 1
            elseif aura_env.aura["锁喉"].time > 6 and aura_env.aura["割裂"].time > 8 and aura_env.enemy.num_in_range_10 <= 1 then
                next_spell.if_cast_now = false
            end
        end                       
    --循环42：（消失死印君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），徘徊黑暗天赋，非连环屠戮天赋，消失cd <= 爆发cd + 6
    elseif aura_env.loop_id == 42 then
        --申斥回响豆禁用：申斥回响cd > 爆发cd + 爆发时间 + 5
        if aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd > aura_env.burst.cd + aura_env.burst.time + 5 then
            aura_env.status.combo_points_shen_chi_hui_xiang = false
        end        
        --爆发：爆发cd = 0，割裂buff > 12，（非猩红风暴天赋 | 猩红风暴buff >= 10 | 10码总人数 <= 1），（死亡猎手标记buff层数 = 0 | （死亡猎手标记buff层数 = 1，连击点 >= 5））
        if aura_env.burst.cd == 0 and
                aura_env.aura["割裂"].time > 12 and aura_env.aura["切割"].time > 0 and 
                ((not aura_env.talent["猩红风暴"]) or aura_env.aura["猩红风暴"].time >= 10 or aura_env.enemy.num_in_range_10 <= 1) and 
                (aura_env.aura["死亡猎手标记"].stack == 0 or (aura_env.aura["死亡猎手标记"].stack == 1 and aura_env.resource.combo_points >= 5)) then
            if aura_env.resource.energy < aura_env.burst.energy then
                next_spell.if_cast_now = false
            end                    
            aura_env.loop_id = 52
            return aura_env.CalculateSpellTypeByLoopID(next_spell.if_cast_now)                         
        --割裂：0 < 割裂buff < 1，连击点 > 0         
        elseif aura_env.aura["割裂"].time > 0 and aura_env.aura["割裂"].time < 1 and aura_env.resource.combo_points > 0 then
            next_spell.name = "割裂"     
        --锁喉：锁喉cd = 0，锁喉buff = 0，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"         
        --割裂：割裂buff = 0，（连击点 ≥ 5 | 申斥回响豆）      
        elseif aura_env.aura["割裂"].time == 0 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"                    
        --猩红风暴：猩红风暴天赋，猩红风暴buff  = 0，（连击点 ≥ 5 | 申斥回响豆），10码总人数 > 1，10码总人数 - 猩红风暴buff人数 > 1      
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time == 0 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.enemy.num_in_range_10 > 1 and aura_env.enemy.num_in_range_10 - aura_env.aura["猩红风暴"].effect_unit_num >= 1 then
            next_spell.name = "猩红风暴"  
        --切割：切割buff = 0，割裂buff > 0，连击点 > 0           
        elseif aura_env.aura["切割"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.resource.combo_points > 0 then
            next_spell.name = "切割"                         
        --申斥回响：申斥回响天赋，申斥回响cd = 0，连击点 < 5
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "申斥回响"              
        --锁喉：锁喉cd = 0，锁喉buff <= 6，非强化锁喉，连击点 = 0，4（6至黑之夜buff > 0）
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 6 and (not aura_env.aura["锁喉"].super) and (aura_env.resource.combo_points == 0 or (aura_env.resource.combo_points == 4 and aura_env.aura["至黑之夜"].time == 0) or (aura_env.resource.combo_points == 6 and aura_env.aura["至黑之夜"].time > 0)) then
            next_spell.name = "锁喉"       
        --割裂：割裂buff <= 补偿时间，（连击点 ≥ 5 | 申斥回响豆）
        elseif aura_env.aura["割裂"].time <= aura_env.resource.combo_points * 1.2 + 1.2 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"     
        --猩红风暴：猩红风暴天赋，猩红风暴buff  <= 5，（连击点 ≥ 5 | 申斥回响豆），10码总人数 > 1         
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time <= 5 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "猩红风暴"          
        --锁喉（技能类型3）：锁喉buff人数 < 10码内敌人，10码内敌人 <= 2，连击点 = 0，4（6至黑之夜buff > 0）
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 2 and (aura_env.resource.combo_points == 0 or (aura_env.resource.combo_points == 4 and aura_env.aura["至黑之夜"].time == 0) or (aura_env.resource.combo_points == 6 and aura_env.aura["至黑之夜"].time > 0)) then
            next_spell.name = "锁喉"  
            next_spell.type = 3                        
        --割裂（技能类型3）：割裂buff人数 < 10码内敌人，10码内敌人 <= 3，割裂buff最小时间 <= 补偿时间，（毒伤buff >= 4 | 毒伤buff = 0），（连击点 ≥ 5 | 申斥回响豆）
        elseif aura_env.aura["割裂"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 3 and aura_env.aura["割裂"].effect_min_time <= aura_env.resource.combo_points * 1.2 + 1.2 and (aura_env.aura["毒伤"].time >= 4 or aura_env.aura["毒伤"].time == 0) and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"  
            next_spell.type = 3    
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff = 0，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.aura["夺命药膏"].time > 0 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"   
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff <= 1，连击点 < 7，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time <= 1 and aura_env.resource.combo_points < 7 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"                   
        --刀扇：见者尽灭buff > 0，连击点 < 5
        elseif aura_env.aura["见者尽灭"].time > 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "刀扇"   
        --割裂：爆发cd < 5，割裂buff <= 爆发cd + 12
        elseif aura_env.burst.cd < 5 and aura_env.aura["割裂"].time <= aura_env.burst.cd + 12 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"                               
        --毒伤：(至黑之夜buff = 0，（连击点 >= 5 | （申斥回响豆，能量 <= 300 - 2 * 能量恢复速度，爆发cd >= 8））) | 连击点 = 7
        elseif ((aura_env.aura["至黑之夜"].time == 0 and aura_env.resource.combo_points >= 5) or (aura_env.status.combo_points_shen_chi_hui_xiang and aura_env.resource.energy <= 300 - 2 * aura_env.resource.energy_recover_pur_sec and aura_env.burst.cd >= 8))
                or aura_env.resource.combo_points == 7 then
            next_spell.name = "毒伤"     
            --不等待：能量 > 300 - 2 * 能量恢复速度
            if aura_env.resource.energy > 300 - 2 * aura_env.resource.energy_recover_pur_sec then
                next_spell.if_cast_now = true 
            --不等待：爆发cd <= 5，（死亡猎手标记buff层数 = 0 | （死亡猎手标记buff层数 = 1，连击点 >= 5））
            elseif aura_env.burst.cd <= 5 and (not (aura_env.aura["死亡猎手标记"].stack == 0 or aura_env.aura["死亡猎手标记"].stack == 1)) then
                next_spell.if_cast_now = true     
            --等待：爆发cd <= 5，非（死亡猎手标记buff层数 = 0 | （死亡猎手标记buff层数 = 1，连击点 >= 5））
            elseif aura_env.burst.cd <= 5 and (aura_env.aura["死亡猎手标记"].stack == 0 or aura_env.aura["死亡猎手标记"].stack == 1) then
                next_spell.if_cast_now = false                      
            --等待：锁喉buff > 6，割裂buff > 8，10码总人数 <= 1
            elseif aura_env.aura["锁喉"].time > 6 and aura_env.aura["割裂"].time > 8 and aura_env.enemy.num_in_range_10 <= 1 then
                next_spell.if_cast_now = false
            end        
        --毁伤：侧袭buff > 0
        elseif aura_env.aura["侧袭"].time > 0 then
            next_spell.name = "毁伤"             
        --技能类型1：无    
        else
            next_spell.type = 1
            --不等待：能量 > 300 - 2 * 能量恢复速度
            if aura_env.resource.energy > 300 - 2 * aura_env.resource.energy_recover_pur_sec then
                next_spell.if_cast_now = true 
            --不等待：爆发cd <= 5，（死亡猎手标记buff层数 = 0 | （死亡猎手标记buff层数 = 1，连击点 >= 5））
            elseif aura_env.burst.cd <= 5 and (not (aura_env.aura["死亡猎手标记"].stack == 0 or (aura_env.aura["死亡猎手标记"].stack == 1 and aura_env.resource.combo_points >= 5))) then
                next_spell.if_cast_now = true     
            --等待：爆发cd <= 5，非（死亡猎手标记buff层数 = 0 | （死亡猎手标记buff层数 = 1，连击点 >= 5））
            elseif aura_env.burst.cd <= 5 and (aura_env.aura["死亡猎手标记"].stack == 0 or (aura_env.aura["死亡猎手标记"].stack == 1 and aura_env.resource.combo_points >= 5)) then
                next_spell.if_cast_now = false     
            --等待：锁喉buff > 6，割裂buff > 8，10码总人数 <= 1
            elseif aura_env.aura["锁喉"].time > 6 and aura_env.aura["割裂"].time > 8 and aura_env.enemy.num_in_range_10 <= 1 then
                next_spell.if_cast_now = false
            end
        end  
    --循环41：（死印君王）爆发前戏，（至黑之夜buff > 0 | 死亡猎手标记buff > 0），徘徊黑暗天赋
    elseif aura_env.loop_id == 41 then
        --申斥回响豆禁用：申斥回响cd > 爆发cd + 爆发时间 + 5
        if aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd > aura_env.burst.cd + aura_env.burst.time + 5 then
            aura_env.status.combo_points_shen_chi_hui_xiang = false
        end        
        --爆发：爆发cd = 0，割裂buff > 12，（非猩红风暴天赋 | 猩红风暴buff >= 10 | 10码总人数 <= 1），（死亡猎手标记buff层数 = 0 | （死亡猎手标记buff层数 = 1，连击点 >= 5））
        if aura_env.burst.cd == 0 and
                aura_env.aura["割裂"].time > 12 and aura_env.aura["切割"].time > 0 and 
                ((not aura_env.talent["猩红风暴"]) or aura_env.aura["猩红风暴"].time >= 10 or aura_env.enemy.num_in_range_10 <= 1) and 
                (aura_env.aura["死亡猎手标记"].stack == 0 or (aura_env.aura["死亡猎手标记"].stack == 1 and aura_env.resource.combo_points >= 5)) then
            if aura_env.resource.energy < aura_env.burst.energy then
                next_spell.if_cast_now = false
            end                    
            aura_env.loop_id = 51
            return aura_env.CalculateSpellTypeByLoopID(next_spell.if_cast_now)                         
        --割裂：0 < 割裂buff < 1，连击点 > 0         
        elseif aura_env.aura["割裂"].time > 0 and aura_env.aura["割裂"].time < 1 and aura_env.resource.combo_points > 0 then
            next_spell.name = "割裂"     
        --锁喉：锁喉cd = 0，锁喉buff = 0，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"         
        --割裂：割裂buff = 0，（连击点 ≥ 5 | 申斥回响豆）      
        elseif aura_env.aura["割裂"].time == 0 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"                    
        --猩红风暴：猩红风暴天赋，猩红风暴buff  = 0，（连击点 ≥ 5 | 申斥回响豆），10码总人数 > 1，10码总人数 - 猩红风暴buff人数 > 1      
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time == 0 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.enemy.num_in_range_10 > 1 and aura_env.enemy.num_in_range_10 - aura_env.aura["猩红风暴"].effect_unit_num >= 1 then
            next_spell.name = "猩红风暴"  
        --切割：切割buff = 0，割裂buff > 0，连击点 > 0           
        elseif aura_env.aura["切割"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.resource.combo_points > 0 then
            next_spell.name = "切割"                         
        --申斥回响：申斥回响天赋，申斥回响cd = 0，连击点 < 5
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "申斥回响"              
        --锁喉：锁喉cd = 0，锁喉buff <= 6，非强化锁喉，连击点 = 0，4（6至黑之夜buff > 0）
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 6 and (not aura_env.aura["锁喉"].super) and (aura_env.resource.combo_points == 0 or (aura_env.resource.combo_points == 4 and aura_env.aura["至黑之夜"].time == 0) or (aura_env.resource.combo_points == 6 and aura_env.aura["至黑之夜"].time > 0)) then
            next_spell.name = "锁喉"       
        --割裂：割裂buff <= 补偿时间，（连击点 ≥ 5 | 申斥回响豆）
        elseif aura_env.aura["割裂"].time <= aura_env.resource.combo_points * 1.2 + 1.2 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"     
        --猩红风暴：猩红风暴天赋，猩红风暴buff  <= 5，（连击点 ≥ 5 | 申斥回响豆），10码总人数 > 1         
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time <= 5 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "猩红风暴"          
        --锁喉（技能类型3）：锁喉buff人数 < 10码内敌人，10码内敌人 <= 2，连击点 = 0，4（6至黑之夜buff > 0）
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 2 and (aura_env.resource.combo_points == 0 or (aura_env.resource.combo_points == 4 and aura_env.aura["至黑之夜"].time == 0) or (aura_env.resource.combo_points == 6 and aura_env.aura["至黑之夜"].time > 0)) then
            next_spell.name = "锁喉"  
            next_spell.type = 3                        
        --割裂（技能类型3）：割裂buff人数 < 10码内敌人，10码内敌人 <= 3，割裂buff最小时间 <= 补偿时间，（毒伤buff >= 4 | 毒伤buff = 0），（连击点 ≥ 5 | 申斥回响豆）
        elseif aura_env.aura["割裂"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 3 and aura_env.aura["割裂"].effect_min_time <= aura_env.resource.combo_points * 1.2 + 1.2 and (aura_env.aura["毒伤"].time >= 4 or aura_env.aura["毒伤"].time == 0) and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"  
            next_spell.type = 3    
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff = 0，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.aura["夺命药膏"].time > 0 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"   
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff <= 1，连击点 < 7，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time <= 1 and aura_env.resource.combo_points < 7 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"                   
        --刀扇：见者尽灭buff > 0，连击点 < 5
        elseif aura_env.aura["见者尽灭"].time > 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "刀扇"   
        --割裂：爆发cd < 5，割裂buff <= 爆发cd + 12
        elseif aura_env.burst.cd < 5 and aura_env.aura["割裂"].time <= aura_env.burst.cd + 12 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"                               
        --毒伤：(至黑之夜buff = 0，（连击点 >= 5 | （申斥回响豆，能量 <= 300 - 2 * 能量恢复速度，爆发cd >= 8））) | 连击点 = 7
        elseif ((aura_env.aura["至黑之夜"].time == 0 and aura_env.resource.combo_points >= 5) or (aura_env.status.combo_points_shen_chi_hui_xiang and aura_env.resource.energy <= 300 - 2 * aura_env.resource.energy_recover_pur_sec and aura_env.burst.cd >= 8))
                or aura_env.resource.combo_points == 7 then
            next_spell.name = "毒伤"     
            --不等待：能量 > 300 - 2 * 能量恢复速度
            if aura_env.resource.energy > 300 - 2 * aura_env.resource.energy_recover_pur_sec then
                next_spell.if_cast_now = true 
            --不等待：爆发cd <= 5，（死亡猎手标记buff层数 = 0 | （死亡猎手标记buff层数 = 1，连击点 >= 5））
            elseif aura_env.burst.cd <= 5 and (not (aura_env.aura["死亡猎手标记"].stack == 0 or aura_env.aura["死亡猎手标记"].stack == 1)) then
                next_spell.if_cast_now = true     
            --等待：爆发cd <= 5，非（死亡猎手标记buff层数 = 0 | （死亡猎手标记buff层数 = 1，连击点 >= 5））
            elseif aura_env.burst.cd <= 5 and (aura_env.aura["死亡猎手标记"].stack == 0 or aura_env.aura["死亡猎手标记"].stack == 1) then
                next_spell.if_cast_now = false                      
            --等待：锁喉buff > 6，割裂buff > 8，10码总人数 <= 1
            elseif aura_env.aura["锁喉"].time > 6 and aura_env.aura["割裂"].time > 8 and aura_env.enemy.num_in_range_10 <= 1 then
                next_spell.if_cast_now = false
            end        
        --毁伤：侧袭buff > 0
        elseif aura_env.aura["侧袭"].time > 0 then
            next_spell.name = "毁伤"             
        --技能类型1：无    
        else
            next_spell.type = 1
            --不等待：能量 > 300 - 2 * 能量恢复速度
            if aura_env.resource.energy > 300 - 2 * aura_env.resource.energy_recover_pur_sec then
                next_spell.if_cast_now = true 
            --不等待：爆发cd <= 5，（死亡猎手标记buff层数 = 0 | （死亡猎手标记buff层数 = 1，连击点 >= 5））
            elseif aura_env.burst.cd <= 5 and (not (aura_env.aura["死亡猎手标记"].stack == 0 or (aura_env.aura["死亡猎手标记"].stack == 1 and aura_env.resource.combo_points >= 5))) then
                next_spell.if_cast_now = true     
            --等待：爆发cd <= 5，非（死亡猎手标记buff层数 = 0 | （死亡猎手标记buff层数 = 1，连击点 >= 5））
            elseif aura_env.burst.cd <= 5 and (aura_env.aura["死亡猎手标记"].stack == 0 or (aura_env.aura["死亡猎手标记"].stack == 1 and aura_env.resource.combo_points >= 5)) then
                next_spell.if_cast_now = false     
            --等待：锁喉buff > 6，割裂buff > 8，10码总人数 <= 1
            elseif aura_env.aura["锁喉"].time > 6 and aura_env.aura["割裂"].time > 8 and aura_env.enemy.num_in_range_10 <= 1 then
                next_spell.if_cast_now = false
            end
        end  
    --循环40：爆发前戏        
    elseif aura_env.loop_id == 40 then
        --申斥回响豆禁用：申斥回响cd > 爆发cd + 爆发时间 + 5
        if aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd > aura_env.burst.cd + aura_env.burst.time + 5 then
            aura_env.status.combo_points_shen_chi_hui_xiang = false
        end        
        --爆发：爆发cd = 0，割裂buff > 爆发时间 + 3，锁喉 > 爆发时间，切割buff > 0，（非猩红风暴天赋 | 猩红风暴buff >= 10 | 10码总人数 <= 1）
        if aura_env.burst.cd == 0 and
                aura_env.aura["割裂"].time > aura_env.burst.time + 3 and aura_env.aura["锁喉"].time > aura_env.burst.time and aura_env.aura["切割"].time > 0 and
                ((not aura_env.talent["猩红风暴"]) or aura_env.aura["猩红风暴"].time >= 10 or aura_env.enemy.num_in_range_10 <= 1) then
            if aura_env.resource.energy < aura_env.burst.energy then
                next_spell.if_cast_now = false
            end                    
            aura_env.loop_id = 51
            return aura_env.CalculateSpellTypeByLoopID(next_spell.if_cast_now)                         
        --割裂：0 < 割裂buff < 1，连击点 > 0         
        elseif aura_env.aura["割裂"].time > 0 and aura_env.aura["割裂"].time < 1 and aura_env.resource.combo_points > 0 then
            next_spell.name = "割裂"     
        --锁喉：锁喉cd = 0，锁喉buff = 0，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"         
        --割裂：割裂buff = 0，（连击点 ≥ 5 | 申斥回响豆）      
        elseif aura_env.aura["割裂"].time == 0 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"                    
        --猩红风暴：猩红风暴天赋，猩红风暴buff  = 0，（连击点 ≥ 5 | 申斥回响豆），10码总人数 > 1，10码总人数 - 猩红风暴buff人数 > 1      
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time == 0 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.enemy.num_in_range_10 > 1 and aura_env.enemy.num_in_range_10 - aura_env.aura["猩红风暴"].effect_unit_num >= 1 then
            next_spell.name = "猩红风暴"  
        --切割：切割buff = 0，割裂buff > 0，连击点 > 0           
        elseif aura_env.aura["切割"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.resource.combo_points > 0 then
            next_spell.name = "切割"                         
        --申斥回响：申斥回响天赋，申斥回响cd = 0，连击点 < 5
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "申斥回响"              
        --锁喉：锁喉cd = 0，锁喉buff <= 6，非强化锁喉，连击点 < 7
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 6 and (not aura_env.aura["锁喉"].super) and aura_env.resource.combo_points < 7 then
            next_spell.name = "锁喉"       
        --割裂：割裂buff <= 补偿时间，（连击点 ≥ 5 | 申斥回响豆）
        elseif aura_env.aura["割裂"].time <= aura_env.resource.combo_points * 1.2 + 1.2 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"     
        --猩红风暴：猩红风暴天赋，猩红风暴buff  <= 5，（连击点 ≥ 5 | 申斥回响豆），10码总人数 > 1         
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time <= 5 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "猩红风暴"          
        --锁喉（技能类型3）：锁喉buff人数 < 10码内敌人，10码内敌人 <= 2，连击点 = 0，4（6至黑之夜buff > 0）
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 2 and aura_env.resource.combo_points < 7 then
            next_spell.name = "锁喉"  
            next_spell.type = 3                        
        --割裂（技能类型3）：割裂buff人数 < 10码内敌人，10码内敌人 <= 3，割裂buff最小时间 <= 补偿时间，（毒伤buff >= 4 | 毒伤buff = 0），（连击点 ≥ 5 | 申斥回响豆）
        elseif aura_env.aura["割裂"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 3 and aura_env.aura["割裂"].effect_min_time <= aura_env.resource.combo_points * 1.2 + 1.2 and (aura_env.aura["毒伤"].time >= 4 or aura_env.aura["毒伤"].time == 0) and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"  
            next_spell.type = 3    
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff = 0，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.aura["夺命药膏"].time > 0 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"   
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff <= 1，连击点 < 7，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time <= 1 and aura_env.resource.combo_points < 7 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"                   
        --锁喉：爆发cd < 5，锁喉buff <= 爆发cd + 爆发时间
        elseif aura_env.burst.cd < 5 and aura_env.aura["锁喉"].time <= aura_env.burst.cd + aura_env.burst.time then
            next_spell.name = "锁喉"                               
        --割裂：爆发cd < 5，割裂buff <= 爆发cd + 爆发时间 + 3，（连击点 ≥ 5 | 申斥回响豆）
        elseif aura_env.burst.cd < 5 and aura_env.aura["割裂"].time <= aura_env.burst.cd + aura_env.burst.time + 3 and (aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) then
            next_spell.name = "割裂"                               
        --毒伤：连击点 >= 5 | （申斥回响豆，能量 <= 300 - 2 * 能量恢复速度，爆发cd >= 8）
        elseif aura_env.resource.combo_points >= 5 or (aura_env.status.combo_points_shen_chi_hui_xiang and aura_env.resource.energy <= 300 - 2 * aura_env.resource.energy_recover_pur_sec and aura_env.burst.cd >= 8) then
            next_spell.name = "毒伤"     
            --不等待：能量 > 300 - 2 * 能量恢复速度
            if aura_env.resource.energy > 300 - 2 * aura_env.resource.energy_recover_pur_sec then
                next_spell.if_cast_now = true 
            --等待：锁喉buff > 6，割裂buff > 8，10码总人数 <= 1
            elseif aura_env.aura["锁喉"].time > 6 and aura_env.aura["割裂"].time > 8 and aura_env.enemy.num_in_range_10 <= 1 then
                next_spell.if_cast_now = false
            end        
        --毁伤：侧袭buff > 0
        elseif aura_env.aura["侧袭"].time > 0 then
            next_spell.name = "毁伤"             
        --技能类型1：无    
        else
            next_spell.type = 1
            --不等待：能量 > 300 - 2 * 能量恢复速度
            if aura_env.resource.energy > 300 - 2 * aura_env.resource.energy_recover_pur_sec then
                next_spell.if_cast_now = true    
            --不等待：爆发cd < 3，连击点 <= 5
            elseif aura_env.burst.cd < 3 and aura_env.resource.combo_points <= 5 then
                next_spell.if_cast_now = true                   
            --等待：锁喉buff > 6，割裂buff > 8，10码总人数 <= 1
            elseif aura_env.aura["锁喉"].time > 6 and aura_env.aura["割裂"].time > 8 and aura_env.enemy.num_in_range_10 <= 1 then
                next_spell.if_cast_now = false
            end
        end  
    --循环53：（单君王 | 单毒刃）爆发，（死亡猎手标记buff > 0 | 至黑之夜buff > 0)，死亡印记cd > 0，死亡印记buff = 0，（（0 < 徘徊黑暗buff < 16，毒刃buff > 0）| 黑暗徘徊buff = 0）                      
    elseif aura_env.loop_id == 53 then
        if aura_env.talent["申斥回响"] and aura_env.aura["君王之灾"].time > 0 and aura_env.aura["君王之灾"].time > aura_env.aura["死亡猎手标记"].stack * 4 + 5 then
            aura_env.status.combo_points_shen_chi_hui_xiang = false
        end
        --毒刃（君王起手毒刃）：轻巧毒刃天赋，毒刃层数 >= 1，毒刃充能cd <= 15，至黑之夜buff > 0，连击点 >= 6
        if aura_env.talent["轻巧毒刃"] and aura_env.spell["毒刃"].stack >= 1 and aura_env.spell["毒刃"].charge_cd <= 15 and aura_env.aura["至黑之夜"].time > 0 and aura_env.resource.combo_points >= 6 then
            next_spell.name = "毒刃"       
        --毒刃（单毒刃）：毒刃cd = 0，毒刃buff = 0，（君王之灾cd > 8，君王之灾buff = 0）
        elseif aura_env.spell["毒刃"].cd == 0 and aura_env.aura["毒刃"].time == 0 and aura_env.spell["君王之灾"].cd > 8 and aura_env.aura["君王之灾"].time == 0 then
            next_spell.name = "毒刃"                 
        --毒刃（君王后置毒刃）：毒刃cd = 0，毒刃buff < 1，（0 < 君王之灾buff < 8 | （君王之灾cd > 8，君王之灾buff = 0））
        elseif aura_env.spell["毒刃"].cd == 0 and aura_env.aura["毒刃"].time < 1 and aura_env.aura["君王之灾"].time > 0 and aura_env.aura["君王之灾"].time < 8 then
            next_spell.name = "毒刃"       
        --君王之灾：君王之灾cd = 0，（毒刃buff = 0 | （毒刃buff > 0，至黑之夜buff == 0，（死亡猎手标记buff层数 < 3 | 连击点 > 0）））
        elseif aura_env.spell["君王之灾"].cd == 0 and (aura_env.aura["毒刃"].time == 0 or (aura_env.aura["毒刃"].time > 0 and aura_env.aura["至黑之夜"].time == 0 and (aura_env.aura["死亡猎手标记"].stack < 3 or aura_env.resource.combo_points > 0))) then
            next_spell.name = "君王之灾"                   
        --菊花茶（徘徊单毒刃）：（菊花茶层数 >= 2 | （菊花茶层数 = 1，菊花茶充能cd <= 30）），0 < 徘徊黑暗buff < 16    
        elseif (aura_env.spell["菊花茶"].stack >= 2 or (aura_env.spell["菊花茶"].stack == 1 and aura_env.spell["菊花茶"].charge_cd <= 30)) and aura_env.aura["菊花茶"].time == 0 and aura_env.aura["徘徊黑暗"].time > 0 and aura_env.aura["徘徊黑暗"].time < 16 then
            next_spell.name = "菊花茶"
        --菊花茶（君王之灾）：菊花茶层数 > 0，菊花茶buff = 0，君王之灾buff > 0，（君王之灾buff <= 5 | （至黑之夜buff > 0，连击点 = 7））     
        elseif aura_env.spell["菊花茶"].stack > 0 and aura_env.aura["菊花茶"].time == 0 and aura_env.aura["君王之灾"].time > 0 and (aura_env.aura["君王之灾"].time <= 5 or (aura_env.aura["至黑之夜"].time > 0 and aura_env.resource.combo_points == 7)) then
            next_spell.name = "菊花茶"            
        --锁喉：锁喉cd = 0，锁喉buff = 0，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"        
        --锁喉：锁喉cd = 0，锁喉buff <= 6，非强化锁喉，（（至黑之夜buff > 0，连击点 = 6）|（至黑之夜buff = 0，连击点 = 4））
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 6 and (not aura_env.aura["锁喉"].super) and ((aura_env.aura["至黑之夜"].time > 0 and aura_env.resource.combo_points == 6) or (aura_env.aura["至黑之夜"].time == 0 and aura_env.resource.combo_points == 4)) then
            next_spell.name = "锁喉"                       
        --割裂：割裂buff <= 1，连击点 > 0         
        elseif aura_env.aura["割裂"].time <= 1 and aura_env.resource.combo_points > 0 then
            next_spell.name = "割裂"    
        --割裂：割裂buff <= 君王之灾buff（不存在算14） + 3，毒刃buff = 0，连击点 >= 5         
        elseif (aura_env.aura["割裂"].time <= aura_env.aura["君王之灾"].time + 3 or (aura_env.aura["君王之灾"].time == 0 and aura_env.aura["割裂"].time <= 17)) and aura_env.aura["毒刃"].time == 0 and aura_env.resource.combo_points >= 5 then
            next_spell.name = "割裂"                  
        --猩红风暴：猩红风暴天赋，猩红风暴buff <= 5，毒刃buff = 0，连击点 >= 5，10码总人数 > 1     
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time <= 10 and aura_env.aura["毒刃"].time == 0 and aura_env.resource.combo_points >= 5 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "猩红风暴"                    
        --毁伤：10码总人数 > 1，腐蚀飞溅buff <= 1，连击点 < 5
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.enemy.num_in_range_10 > 1 and aura_env.aura["腐蚀飞溅"].time <= 1 and aura_env.resource.combo_points < 5 then
            next_spell.name = "毁伤" 
        --申斥回响：申斥回响天赋，申斥回响cd = 0，连击点 < 5
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "申斥回响"   
        --刀扇：见者尽灭buff > 0，连击点 < 5
        elseif aura_env.aura["见者尽灭"].time > 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "刀扇"               
        --剧毒之刃：至黑之夜buff > 0，死亡印记buff = 0，连击点 = 6，8 < 增效药膏buff层数 < 10，10码总人数 <= 1
        elseif aura_env.aura["至黑之夜"].time > 0 and aura_env.aura["死亡印记"].time == 0 and aura_env.resource.combo_points == 6 and aura_env.aura["增效药膏"].stack > 8 and aura_env.aura["增效药膏"].stack < 10 and aura_env.enemy.num_in_range_10 <= 1 then
            next_spell.name = "剧毒之刃"                  
        --毒伤：（（连击点 >= 5，申斥回响豆），至黑之夜buff = 0） | 连击点 = 7
        elseif ((aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.aura["至黑之夜"].time == 0) or aura_env.resource.combo_points == 7 then
            next_spell.name = "毒伤" 
        --技能类型1
        else
            next_spell.type = 1
        end        
    --循环52：（消失死印君王）爆发，（死亡猎手标记buff > 0 | 至黑之夜buff > 0)，（死亡印记cd = 0 | 死亡印记buff > 0 | 徘徊黑暗buff > 0），徘徊黑暗天赋，非连环屠戮天赋  
    elseif aura_env.loop_id == 52 then
        if aura_env.talent["申斥回响"] and aura_env.aura["死亡印记"].time > 0 or aura_env.aura["死亡猎手标记"].stack <= 1 then
            aura_env.status.combo_points_shen_chi_hui_xiang = false
        end        
        --死亡印记：死亡印记cd = 0
        if aura_env.spell["死亡印记"].cd == 0 then
            next_spell.name = "死亡印记"
        --消失：消失cd = 0，非连环屠戮天赋，至黑之夜buff > 0，死亡猎手标记buff = 0
        elseif aura_env.spell["消失"].cd == 0 and (not aura_env.talent["连环屠戮"]) and aura_env.aura["至黑之夜"].time > 0 and aura_env.aura["死亡猎手标记"].time == 0 then
            next_spell.name = "消失"   
        --毒刃：轻巧毒刃天赋，毒刃cd = 0，毒刃buff = 0，君王之灾buff = 0，至黑之夜buff > 0，（连击点 >= 6 | （连击点 >= 5，死亡印记buff < 13））
        elseif aura_env.talent["轻巧毒刃"] and aura_env.spell["毒刃"].cd == 0 and aura_env.aura["毒刃"].time == 0 and aura_env.aura["君王之灾"].time == 0 and aura_env.aura["至黑之夜"].time > 0 and (aura_env.resource.combo_points >= 6 or (aura_env.resource.combo_points >= 5 and aura_env.aura["死亡印记"].time < 13)) then
            next_spell.name = "毒刃"       
        --毒刃：毒刃cd = 0，毒刃buff < 1，0 < 君王之灾buff < 8，死亡猎手标记buff层数 <= 1 
        elseif aura_env.spell["毒刃"].cd == 0 and aura_env.aura["毒刃"].time < 1 and aura_env.aura["君王之灾"].time > 0 and aura_env.aura["君王之灾"].time < 8 and aura_env.aura["死亡猎手标记"].stack <= 1 then
            next_spell.name = "毒刃"       
        --君王之灾：君王之灾cd = 0，（非轻巧毒刃天赋 | 毒刃buff > 0），0 < 死亡印记buff < 12         
        elseif aura_env.spell["君王之灾"].cd == 0 and ((not aura_env.talent["轻巧毒刃"]) or aura_env.aura["毒刃"].time > 0) and aura_env.aura["死亡印记"].time > 0 and aura_env.aura["死亡印记"].time < 12 then
            next_spell.name = "君王之灾"                   
        --菊花茶：菊花茶层数 > 0，菊花茶buff = 0，0 < 君王之灾buff <= 5     
        elseif aura_env.spell["菊花茶"].stack > 0 and aura_env.aura["菊花茶"].time == 0 and aura_env.aura["君王之灾"].time > 0 and aura_env.aura["君王之灾"].time <= 5 then
            next_spell.name = "菊花茶"
        --锁喉：锁喉cd = 0，锁喉buff = 0，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"        
        --锁喉：锁喉cd = 0，锁喉buff <= 6，非强化锁喉，（（至黑之夜buff > 0，连击点 = 6）|（至黑之夜buff = 0，连击点 = 4））
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 6 and (not aura_env.aura["锁喉"].super) and ((aura_env.aura["至黑之夜"].time > 0 and aura_env.resource.combo_points == 6) or (aura_env.aura["至黑之夜"].time == 0 and aura_env.resource.combo_points == 4)) then
            next_spell.name = "锁喉"                       
        --割裂：割裂buff < 1，连击点 > 0         
        elseif aura_env.aura["割裂"].time < 1 and aura_env.resource.combo_points > 0 then
            next_spell.name = "割裂"    
        --割裂：割裂buff <= 君王之灾buff（不存在算14） + 3，毒刃buff = 0，连击点 >= 5         
        elseif (aura_env.aura["割裂"].time <= aura_env.aura["君王之灾"].time + 3 or (aura_env.aura["君王之灾"].time == 0 and aura_env.aura["割裂"].time <= 17)) and aura_env.aura["毒刃"].time == 0 and aura_env.resource.combo_points >= 5 then
            next_spell.name = "割裂"                  
        --猩红风暴：猩红风暴天赋，猩红风暴buff <= 5，毒刃buff = 0，连击点 >= 5，10码总人数 > 1     
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time <= 10 and aura_env.aura["毒刃"].time == 0 and aura_env.resource.combo_points >= 5 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "猩红风暴"                     
        --毁伤：10码总人数 > 1，腐蚀飞溅buff <= 1，连击点 < 5
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.enemy.num_in_range_10 > 1 and aura_env.aura["腐蚀飞溅"].time <= 1 and aura_env.resource.combo_points < 5 then
            next_spell.name = "毁伤" 
        --申斥回响：申斥回响天赋，申斥回响cd = 0，连击点 < 5
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "申斥回响"   
        --刀扇：见者尽灭buff > 0，连击点 < 5
        elseif aura_env.aura["见者尽灭"].time > 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "刀扇"               
        --剧毒之刃：至黑之夜buff > 0，死亡印记buff = 0，连击点 = 6，8 < 增效药膏buff层数 < 10，10码总人数 <= 1
        elseif aura_env.aura["至黑之夜"].time > 0 and aura_env.aura["死亡印记"].time == 0 and aura_env.resource.combo_points == 6 and aura_env.aura["增效药膏"].stack > 8 and aura_env.aura["增效药膏"].stack < 10 and aura_env.enemy.num_in_range_10 <= 1 then
            next_spell.name = "剧毒之刃"                  
        --毒伤：（（连击点 >= 5，申斥回响豆），至黑之夜buff = 0） | 连击点 = 7
        elseif ((aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.aura["至黑之夜"].time == 0) or aura_env.resource.combo_points == 7 then
            next_spell.name = "毒伤" 
        --技能类型1
        else
            next_spell.type = 1
        end
    --循环51：（死印君王）爆发，(死亡猎手标记buff > 0 | 至黑之夜buff > 0)，（死亡印记cd = 0 | 死亡印记buff > 0 | 徘徊黑暗buff > 0），徘徊黑暗天赋    
    elseif aura_env.loop_id == 51 then
        if aura_env.talent["申斥回响"] and aura_env.aura["死亡印记"].time > 0 or aura_env.aura["死亡猎手标记"].stack <= 1 then
            aura_env.status.combo_points_shen_chi_hui_xiang = false
        end                
        --死亡印记：死亡印记cd = 0
        if aura_env.spell["死亡印记"].cd == 0 then
            next_spell.name = "死亡印记"          
        --毒刃：轻巧毒刃天赋，毒刃cd = 0，毒刃buff = 0，君王之灾buff = 0，至黑之夜buff > 0，（连击点 >= 6 | （连击点 >= 5，死亡印记buff < 13））
        elseif aura_env.talent["轻巧毒刃"] and aura_env.spell["毒刃"].cd == 0 and aura_env.aura["毒刃"].time == 0 and aura_env.aura["君王之灾"].time == 0 and aura_env.aura["至黑之夜"].time > 0 and (aura_env.resource.combo_points >= 6 or (aura_env.resource.combo_points >= 5 and aura_env.aura["死亡印记"].time < 13)) then
            next_spell.name = "毒刃"                                 
        --毒刃：轻巧毒刃天赋，毒刃cd = 0，毒刃buff < 1，0 < 君王之灾buff < 8，死亡猎手标记buff层数 <= 1 
        elseif aura_env.talent["轻巧毒刃"] and aura_env.spell["毒刃"].cd == 0 and aura_env.aura["毒刃"].time < 1 and aura_env.aura["君王之灾"].time > 0 and aura_env.aura["君王之灾"].time < 8 and aura_env.aura["死亡猎手标记"].stack <= 1 then
            next_spell.name = "毒刃"      
        --毒刃：非轻巧毒刃天赋，毒刃cd = 0，毒刃buff < 1，0 < 君王之灾buff < 8
        elseif (not aura_env.talent["轻巧毒刃"]) and aura_env.spell["毒刃"].cd == 0 and aura_env.aura["毒刃"].time < 1 and aura_env.aura["君王之灾"].time > 0 and aura_env.aura["君王之灾"].time < 8 then
            next_spell.name = "毒刃"                 
        --菊花茶：菊花茶层数 > 0，菊花茶buff = 0，君王之灾即将释放
        elseif aura_env.spell["菊花茶"].stack >= 2 and aura_env.aura["菊花茶"].time == 0 and aura_env.spell["君王之灾"].cd == 0 and aura_env.aura["死亡印记"].time < 12 and ((aura_env.aura["毒刃"].time > 0 and aura_env.aura["毒刃"].time < 6) or aura_env.aura["毒刃"].time == 0) then
            next_spell.name = "菊花茶"                       
        --君王之灾：君王之灾cd = 0，死亡印记buff < 12，（0 < 毒刃buff < 6 | 毒刃buff == 0）    
        elseif aura_env.spell["君王之灾"].cd == 0 and aura_env.aura["死亡印记"].time < 12 and ((aura_env.aura["毒刃"].time > 0 and aura_env.aura["毒刃"].time < 6) or aura_env.aura["毒刃"].time == 0) then
            next_spell.name = "君王之灾"    
        --菊花茶：菊花茶层数 > 0，菊花茶buff = 0，0 < 君王之灾buff <= 5     
        elseif aura_env.spell["菊花茶"].stack > 0 and aura_env.aura["菊花茶"].time == 0 and aura_env.aura["君王之灾"].time > 0 and aura_env.aura["君王之灾"].time <= 5 then
            next_spell.name = "菊花茶"
        --锁喉：锁喉cd = 0，锁喉buff = 0，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"        
        --锁喉：锁喉cd = 0，锁喉buff <= 6，非强化锁喉，（（至黑之夜buff > 0，连击点 = 6）|（至黑之夜buff = 0，连击点 = 4））
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 6 and (not aura_env.aura["锁喉"].super) and ((aura_env.aura["至黑之夜"].time > 0 and aura_env.resource.combo_points == 6) or (aura_env.aura["至黑之夜"].time == 0 and aura_env.resource.combo_points == 4)) then
            next_spell.name = "锁喉"                                      
        --割裂：割裂buff < 1，连击点 > 0         
        elseif aura_env.aura["割裂"].time < 1 and aura_env.resource.combo_points > 0 then
            next_spell.name = "割裂"    
        --割裂：割裂buff <= 10，毒刃buff = 0，连击点 >= 5         
        elseif aura_env.aura["割裂"].time <= 12 and aura_env.aura["毒刃"].time == 0 and aura_env.resource.combo_points >= 5 then
            next_spell.name = "割裂"                  
        --猩红风暴：猩红风暴天赋，猩红风暴buff <= 5，毒刃buff = 0，连击点 >= 5，10码总人数 > 1     
        elseif aura_env.talent["猩红风暴"] and aura_env.aura["猩红风暴"].time <= 10 and aura_env.aura["毒刃"].time == 0 and aura_env.resource.combo_points >= 5 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "猩红风暴"                    
        --毁伤：10码总人数 > 1，腐蚀飞溅buff <= 1，连击点 < 5
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.enemy.num_in_range_10 > 1 and aura_env.aura["腐蚀飞溅"].time <= 1 and aura_env.resource.combo_points < 5 then
            next_spell.name = "毁伤" 
        --申斥回响：申斥回响天赋，申斥回响cd = 0，连击点 < 5
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "申斥回响"   
        --刀扇：见者尽灭buff > 0，连击点 < 5
        elseif aura_env.aura["见者尽灭"].time > 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "刀扇"               
        --剧毒之刃：至黑之夜buff > 0，死亡印记buff = 0，连击点 = 6，8 < 增效药膏buff层数 < 10，10码总人数 <= 1
        elseif aura_env.aura["至黑之夜"].time > 0 and aura_env.aura["死亡印记"].time == 0 and aura_env.resource.combo_points == 6 and aura_env.aura["增效药膏"].stack > 8 and aura_env.aura["增效药膏"].stack < 10 and aura_env.enemy.num_in_range_10 <= 1 then
            next_spell.name = "剧毒之刃"                     
        --毒伤：（（连击点 >= 5，申斥回响豆），至黑之夜buff = 0） | 连击点 = 7
        elseif ((aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang) and aura_env.aura["至黑之夜"].time == 0) or aura_env.resource.combo_points == 7 then
            next_spell.name = "毒伤" 
        --技能类型1
        else
            next_spell.type = 1
        end              
    --循环50：爆发        
    elseif aura_env.loop_id == 50 then
        --死亡印记：死亡印记cd <= 爆发cd
        if aura_env.spell["死亡印记"].cd == 0 then
            next_spell.name = "死亡印记"
        --毒刃：轻巧毒刃天赋，毒刃层数 >= 1，毒刃充能cd <= 8，毒刃buff == 0
        elseif aura_env.talent["轻巧毒刃"] and aura_env.spell["毒刃"].stack >= 1 and aura_env.spell["毒刃"].charge_cd <= 8 and aura_env.aura["毒刃"].time == 0 then
            next_spell.name = "毒刃"                                  
        --毒刃：毒刃cd = 0，毒刃buff = 0，君王之灾buff = 0，君王之灾cd > 10 
        elseif aura_env.spell["毒刃"].cd == 0 and aura_env.aura["毒刃"].time == 0 and aura_env.aura["君王之灾"].time == 0 and aura_env.spell["君王之灾"].cd > 10 then
            next_spell.name = "毒刃"       
        --毒刃：毒刃cd = 0，毒刃buff < 1，0 < 君王之灾buff < 8 
        elseif aura_env.spell["毒刃"].cd == 0 and aura_env.aura["毒刃"].time < 1 and aura_env.aura["君王之灾"].time > 0 and aura_env.aura["君王之灾"].time < 8 then
            next_spell.name = "毒刃"       
        --菊花茶：（（菊花茶层数 >= 2，能量 < 180）| 菊花茶层数 = 3），菊花茶buff < 1，死亡印记buff > 0，君王之灾buff = 0        
        elseif ((aura_env.spell["菊花茶"].stack >= 2 and aura_env.resource.energy < 180) or aura_env.spell["菊花茶"].stack == 3) and aura_env.aura["菊花茶"].time < 1 and aura_env.aura["死亡印记"].time > 0 and aura_env.aura["君王之灾"].time == 0 then
            next_spell.name = "菊花茶"            
        --君王之灾：君王之灾cd = 0          
        elseif aura_env.spell["君王之灾"].cd == 0 then
            next_spell.name = "君王之灾"                   
        --菊花茶：菊花茶层数 > 0，菊花茶buff = 0，君王之灾buff < 6     
        elseif aura_env.spell["菊花茶"].stack > 0 and aura_env.aura["菊花茶"].time == 0 and aura_env.aura["君王之灾"].time > 2 and aura_env.aura["君王之灾"].time < 5 then
            next_spell.name = "菊花茶"
        --锁喉：锁喉cd = 0，锁喉buff <= 1，连击点 = 0,4
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and (aura_env.resource.combo_points == 0 or aura_env.resource.combo_points == 4) then
            next_spell.name = "锁喉"        
        --割裂：割裂buff < 1，连击点 > 0         
        elseif aura_env.aura["割裂"].time < 1 and aura_env.resource.combo_points > 0 then
            next_spell.name = "割裂"      
        --毁伤：10码总人数 > 1，腐蚀飞溅buff <= 1，连击点 < 5
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.enemy.num_in_range_10 > 1 and aura_env.aura["腐蚀飞溅"].time <= 1 and aura_env.resource.combo_points < 5 then
            next_spell.name = "毁伤" 
        --申斥回响：申斥回响天赋，申斥回响cd = 0，连击点 < 5
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "申斥回响"                          
        --毒伤：连击点 ≥ 5 | 申斥回响豆
        elseif aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang then
            next_spell.name = "毒伤" 
        --技能类型1
        else
            next_spell.type = 1
        end     
    --循环60：战斗收尾       
    elseif aura_env.loop_id == 60 then   
        --锁喉：锁喉cd = 0，锁喉buff = 0，连击点 <= 6
        if aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time == 0 and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"                                           
        --申斥回响：申斥回响天赋，申斥回响cd = 0，连击点 < 5
        elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "申斥回响"              
        --锁喉：锁喉cd = 0，锁喉buff <= 6，非强化锁喉，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].time <= 6 and (not aura_env.aura["锁喉"].super) and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"                         
        --锁喉（技能类型3）：锁喉buff人数 < 10码内敌人，10码内敌人 <= 2，连击点 <= 6
        elseif aura_env.spell["锁喉"].cd == 0 and aura_env.aura["锁喉"].effect_unit_num < aura_env.enemy.num_in_range_10 and aura_env.enemy.num_in_range_10 <= 2 and aura_env.resource.combo_points <= 6 then
            next_spell.name = "锁喉"  
            next_spell.type = 3                   
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff = 0，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time == 0 and aura_env.aura["割裂"].time > 0 and aura_env.aura["夺命药膏"].time > 0 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"   
        --毁伤：腐蚀飞溅天赋，腐蚀飞溅buff <= 1，连击点 < 7，10码总人数 > 1
        elseif aura_env.talent["腐蚀飞溅"] and aura_env.aura["腐蚀飞溅"].time <= 1 and aura_env.resource.combo_points < 7 and aura_env.enemy.num_in_range_10 > 1 then
            next_spell.name = "毁伤"                   
        --刀扇：见者尽灭buff > 0，连击点 < 7
        elseif aura_env.aura["见者尽灭"].time > 0 and aura_env.resource.combo_points < 7 then
            next_spell.name = "刀扇"                         
        --技能类型1：无    
        else
            next_spell.type = 1
        end                       
    else
        print("aura_env.loop_id not exist! id: ", aura_env.loop_id)
    end
    aura_env.next_spell = next_spell
end

--根据技能类型计算技能
--类型0：直接释放当前技能
--类型1：连击点技能
--类型2：终结技
--类型3：切换目标上buff
aura_env.CalculateSpellBySpellType = function()
    --类型0：直接释放当前技能
    if aura_env.next_spell.type == 0 then
    --类型1：连击点技能
    elseif aura_env.next_spell.type == 1 then
        --刀扇：10码目标 > 2
        if aura_env.enemy.num_in_range_10 > 2 or (aura_env.enemy.num_in_range_10 == 2 and (aura_env.aura["夺命药膏"].effect_unit_num == 0 or (aura_env.aura["夺命药膏"].effect_unit_num == 1 and aura_env.aura["夺命药膏"].time > 0)) and (not aura_env.talent["凶残毒素"])) then
            aura_env.next_spell.name = "刀扇"
        --毁伤
        else
            aura_env.next_spell.name = "毁伤"
        end
    --类型3：切换目标上buff
    elseif aura_env.next_spell.type == 3 then
        aura_env.next_spell.extra_text = "换目标"
    else
        print("aura_env.next_spell not exist! id: ", aura_env.next_spell.type)
    end
    --诡诈状态下，毁伤替换为伏击
    if aura_env.aura["诡诈"].time > 0 and aura_env.next_spell.name == "毁伤" then
        aura_env.next_spell.name = "伏击"
    end
end

--将要使用的技能压入队列
aura_env.PushSpell = function(_index)
    aura_env.spell_queue[_index] = {
        spell_name = aura_env.next_spell.name,
        if_spell_cast_now = aura_env.next_spell.if_cast_now,
        extra_text = aura_env.next_spell.extra_text
    }
end

--释放技能并更新信息
aura_env.CastSpell = function()
    --获取使用技能
    local cast_spell = aura_env.spell[aura_env.next_spell.name]
    local duration = GetSpellBaseCooldown(cast_spell.id) * 0.001
    if duration <= 1 then
        local charge_info = C_Spell.GetSpellCharges(cast_spell.id)
        if charge_info then
            duration = charge_info.cooldownDuration
        end
    end
    --堆叠与不堆叠分开计算
    if cast_spell.max_stack > 1 then
        if cast_spell.stack == cast_spell.max_stack then
            cast_spell.charge_cd = duration
        end
        cast_spell.stack = cast_spell.stack - 1
        if cast_spell.stack == 0 then       
            cast_spell.cd = cast_spell.charge_cd
        end
    else
        cast_spell.cd = duration
        cast_spell.stack = 0
    end
end

--根据释放技能修改相关属性
aura_env.UpdateResouceByCastSpell = function(_index)
    local final_skill = false
    local final_skill_combo_points = aura_env.resource.combo_points
    if aura_env.status.combo_points_shen_chi_hui_xiang_3 or aura_env.status.combo_points_shen_chi_hui_xiang_4 or aura_env.status.combo_points_shen_chi_hui_xiang_5 then
        final_skill_combo_points = 7
    end
    if aura_env.next_spell.name == "刀扇" then
        if aura_env.aura["见者尽灭"].time > 0 then
            aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 2 + math.floor(aura_env.enemy.num_in_range_10 * 0.2), aura_env.resource.combo_points_max)
            aura_env.aura["见者尽灭"].time = 0
        else
            aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 1 + math.floor(aura_env.enemy.num_in_range_10 * 0.2), aura_env.resource.combo_points_max)
        end
        aura_env.resource.energy = aura_env.resource.energy - 35
        aura_env.aura["增效药膏"].time = 12
        aura_env.aura["夺命药膏"].time = 12
        aura_env.aura["夺命药膏"].effect_unit_num = aura_env.enemy.num_in_range_10
        aura_env.aura["增效药膏"].stack = aura_env.aura["增效药膏"].stack + 0.5
        aura_env.aura["潜行"].time = 0
    elseif aura_env.next_spell.name == "剧毒之刃" then
        aura_env.aura["潜行"].time = 0
        aura_env.aura["增效药膏"].time = 12
        aura_env.aura["夺命药膏"].time = 12
        aura_env.aura["增效药膏"].stack = aura_env.aura["增效药膏"].stack + 1.3
        aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 1, aura_env.resource.combo_points_max)
        if aura_env.aura["侧袭"].time == 0 then
            aura_env.resource.energy = aura_env.resource.energy - 50
        end    
    elseif aura_env.next_spell.name == "伏击" then
        if aura_env.talent["腐蚀飞溅"] and aura_env.aura["割裂"].time > 0 and aura_env.aura["夺命药膏"].time > 0 then
            aura_env.aura["腐蚀飞溅"].time = 10            
        end 
        if aura_env.aura["死亡猎手标记"].time == 0 then
            aura_env.aura["死亡猎手标记"].time = 60
            aura_env.aura["死亡猎手标记"].stack = 3
            aura_env.aura["见者尽灭"].time = 12
        end
        aura_env.aura["增效药膏"].time = 12
        aura_env.aura["夺命药膏"].time = 12
        aura_env.aura["增效药膏"].stack = aura_env.aura["增效药膏"].stack + 0.3
        aura_env.aura["潜行"].time = 0
        if aura_env.talent["强化伏击"] then
            aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 3, aura_env.resource.combo_points_max)
        else
            aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 2, aura_env.resource.combo_points_max)
        end
        if aura_env.aura["侧袭"].time == 0 then
            if aura_env.talent["凶残毒素"] then
                aura_env.resource.energy = aura_env.resource.energy - 60
            else
                aura_env.resource.energy = aura_env.resource.energy - 50
            end
        end        
    elseif aura_env.next_spell.name == "毁伤" then
        if aura_env.talent["腐蚀飞溅"] and aura_env.aura["割裂"].time > 0 and aura_env.aura["夺命药膏"].time > 0 then
            aura_env.aura["腐蚀飞溅"].time = 10            
        end 
        aura_env.aura["增效药膏"].time = 12
        aura_env.aura["夺命药膏"].time = 12
        aura_env.aura["增效药膏"].stack = aura_env.aura["增效药膏"].stack + 0.6
        aura_env.aura["潜行"].time = 0
        if aura_env.aura["侧袭"].time > 0 then
            if aura_env.talent["强化伏击"] then
                aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 3, aura_env.resource.combo_points_max)
            else
                aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 2, aura_env.resource.combo_points_max)
            end
        else
            aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 2, aura_env.resource.combo_points_max)
            if aura_env.talent["凶残毒素"] then
                aura_env.resource.energy = aura_env.resource.energy - 60
            else
                aura_env.resource.energy = aura_env.resource.energy - 50
            end
        end
    elseif aura_env.next_spell.name == "锁喉" then
        aura_env.aura["锁喉"].time = math.min(aura_env.aura["锁喉"].time + 18, 24)   
        if aura_env.aura["锁喉"].effect_min_time == 0 then
            aura_env.aura["锁喉"].effect_min_time = 18
        end
        if aura_env.aura["强化锁喉"].time > 0 or aura_env.aura["强化锁喉-潜行"].time > 0 then
            aura_env.spell["锁喉"].cd = 0
            aura_env.aura["锁喉"].super = true
            if aura_env.talent["暗影窒息"] then 
                aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 3, aura_env.resource.combo_points_max)
            else
                aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 1, aura_env.resource.combo_points_max)
            end
        else
            aura_env.aura["锁喉"].super = false
            aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 1, aura_env.resource.combo_points_max)
        end
        if aura_env.aura["连环屠戮-潜行"].time > 0 or aura_env.aura["连环屠戮"].time > 0 then
            aura_env.aura["锁喉"].effect_unit_num = math.min(aura_env.aura["锁喉"].effect_unit_num + 3, aura_env.enemy.num_in_range_10)
        end
        if aura_env.aura["锁喉"].effect_unit_num == 0 then
            aura_env.aura["锁喉"].effect_unit_num = 1
        end
        if aura_env.next_spell.type == 3 then
            aura_env.aura["锁喉"].effect_unit_num = aura_env.aura["锁喉"].effect_unit_num + 1
        end
        aura_env.aura["增效药膏"].time = 12
        aura_env.aura["夺命药膏"].time = 12
        aura_env.aura["增效药膏"].stack = aura_env.aura["增效药膏"].stack + 0.3
        aura_env.resource.energy = aura_env.resource.energy - 45
        aura_env.aura["潜行"].time = 0
    elseif aura_env.next_spell.name == "申斥回响" then
        aura_env.aura["申斥回响-3"].time = 45
        aura_env.aura["申斥回响-4"].time = 45
        aura_env.aura["申斥回响-5"].time = 45
        aura_env.aura["潜行"].time = 0
        aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 2, aura_env.resource.combo_points_max)
        aura_env.resource.energy = aura_env.resource.energy - 10
    elseif aura_env.next_spell.name == "毒伤" then
        final_skill = true
        aura_env.aura["毒伤"].time = math.min(aura_env.aura["毒伤"].time + final_skill_combo_points, math.floor(final_skill_combo_points * 1.3))   
        aura_env.aura["切割"].time = math.min(aura_env.aura["切割"].time + final_skill_combo_points * 3, 54)
        aura_env.aura["潜行"].time = 0
        if aura_env.aura["至黑之夜"].time > 0 and aura_env.resource.combo_points == 7 then
            if aura_env.aura["死亡猎手标记"].time == 0 then
                aura_env.aura["死亡猎手标记"].time = 60
                aura_env.aura["死亡猎手标记"].stack = 3
                aura_env.aura["见者尽灭"].time = 12
            else
                aura_env.aura["死亡猎手标记"].stack = aura_env.aura["死亡猎手标记"].stack - 1
                if aura_env.aura["死亡猎手标记"].stack == 0 then
                    aura_env.aura["死亡猎手标记"].time = 0
                end                
            end
            aura_env.aura["至黑之夜"].time = 0
        elseif aura_env.aura["死亡猎手标记"].stack > 0 and aura_env.resource.combo_points >= 5 then
            aura_env.aura["死亡猎手标记"].stack = aura_env.aura["死亡猎手标记"].stack - 1
            if aura_env.aura["死亡猎手标记"].stack == 0 then
                aura_env.aura["死亡猎手标记"].time = 0
                aura_env.aura["至黑之夜"].time = 30
                aura_env.resource.energy = aura_env.resource.energy + 40
            end
        end
        if aura_env.aura["增效药膏"].stack >= 10 then
            aura_env.aura["增效药膏"].stack = aura_env.aura["增效药膏"].stack - 10
        end
        aura_env.aura["增效药膏"].time = 12
        aura_env.aura["夺命药膏"].time = 12
        aura_env.aura["增效药膏"].stack = aura_env.aura["增效药膏"].stack + 0.3
        aura_env.resource.combo_points = 0
        aura_env.resource.energy = aura_env.resource.energy - 35
    elseif aura_env.next_spell.name == "割裂" then
        final_skill = true
        if aura_env.talent["死亡猎手标记"] then
            aura_env.aura["割裂"].time = math.min(aura_env.aura["割裂"].time + final_skill_combo_points * 4 + 7, math.floor((final_skill_combo_points * 4 + 7) * 1.3))   
        else
            aura_env.aura["割裂"].time = math.min(aura_env.aura["割裂"].time + final_skill_combo_points * 4 + 7, math.floor((final_skill_combo_points * 4 + 7) * 1.3))   
        end
        if aura_env.aura["割裂"].effect_min_time == 0 then
            aura_env.aura["割裂"].effect_min_time = aura_env.aura["割裂"].time
        end
        aura_env.aura["潜行"].time = 0
        if aura_env.aura["死亡猎手标记"].stack > 0 and aura_env.resource.combo_points >= 5 then
            aura_env.aura["死亡猎手标记"].stack = aura_env.aura["死亡猎手标记"].stack - 1
            if aura_env.aura["死亡猎手标记"].stack == 0 then
                aura_env.aura["死亡猎手标记"].stack = 0
                aura_env.aura["至黑之夜"].time = 30
            end
        end
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
        if aura_env.aura["割裂"].effect_unit_num == 0 then
            aura_env.aura["割裂"].effect_unit_num = 1
        end
        if aura_env.next_spell.type == 3 then
            aura_env.aura["割裂"].effect_unit_num = aura_env.aura["割裂"].effect_unit_num + 1
        end
        aura_env.aura["增效药膏"].time = 12
        aura_env.aura["夺命药膏"].time = 12
        aura_env.aura["增效药膏"].stack = aura_env.aura["增效药膏"].stack + 0.3
        aura_env.resource.energy = aura_env.resource.energy - 25
    elseif aura_env.next_spell.name == "猩红风暴" then
        final_skill = true
        aura_env.aura["猩红风暴"].time = math.min(aura_env.aura["猩红风暴"].time + final_skill_combo_points * 2 + 4, math.floor((final_skill_combo_points * 2 + 4) * 1.3))   
        if aura_env.aura["猩红风暴"].effect_min_time == 0 then
            aura_env.aura["猩红风暴"].effect_min_time = aura_env.aura["猩红风暴"].time
        end
        aura_env.aura["潜行"].time = 0
        if aura_env.aura["死亡猎手标记"].stack > 0 and final_skill_combo_points > 4 then
            aura_env.aura["死亡猎手标记"].stack = aura_env.aura["死亡猎手标记"].stack - 1
            if aura_env.aura["死亡猎手标记"].stack == 0 then
                aura_env.aura["死亡猎手标记"].stack = 0
                aura_env.aura["至黑之夜"].time = 30
            end
        end
        aura_env.aura["增效药膏"].time = 12
        aura_env.aura["夺命药膏"].time = 12
        aura_env.aura["增效药膏"].stack = aura_env.aura["增效药膏"].stack + 0.3
        aura_env.resource.combo_points = 0
        aura_env.resource.energy = aura_env.resource.energy - 45
        aura_env.aura["锯齿骨刺-敌方"].effect_unit_num = aura_env.enemy.num_in_range_10
    elseif aura_env.next_spell.name == "毒刃" then
        aura_env.aura["毒刃"].time = 8 
        aura_env.aura["潜行"].time = 0
        aura_env.aura["增效药膏"].time = 12
        aura_env.aura["夺命药膏"].time = 12
        aura_env.aura["增效药膏"].stack = aura_env.aura["增效药膏"].stack + 0.3
        aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 1, aura_env.resource.combo_points_max)
        aura_env.resource.energy = aura_env.resource.energy - 30
    elseif aura_env.next_spell.name == "君王之灾" then
        aura_env.aura["君王之灾"].time = 14 
        aura_env.aura["潜行"].time = 0
        aura_env.aura["增效药膏"].time = 12
        aura_env.aura["夺命药膏"].time = 12
        aura_env.aura["增效药膏"].stack = aura_env.aura["增效药膏"].stack + 0.3
        aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 1, aura_env.resource.combo_points_max)
        aura_env.resource.energy = aura_env.resource.energy - 35
    elseif aura_env.next_spell.name == "死亡印记" then
        if aura_env.talent["徘徊黑暗"] then
            aura_env.aura["徘徊黑暗"].time = 46 
        end
        aura_env.aura["死亡印记"].time = 16 
        aura_env.aura["潜行"].time = 0
    elseif aura_env.next_spell.name == "切割" then
        aura_env.status.combo_points_shen_chi_hui_xiang = false
        aura_env.aura["切割"].time = math.min(aura_env.aura["切割"].time + 6 + aura_env.resource.combo_points * 6, 54)
        aura_env.resource.combo_points = 0
        aura_env.resource.energy = aura_env.resource.energy - 25
    elseif aura_env.next_spell.name == "消失" then
        aura_env.aura["消失"].time = 3
        aura_env.aura["潜行"].time = 9999
        if aura_env.talent["强化锁喉"] then
            aura_env.aura["强化锁喉-潜行"].time = 6
            aura_env.aura["强化锁喉"].time = 6
        end
        if aura_env.talent["连环屠戮"] then
            aura_env.aura["连环屠戮-潜行"].time = 6
            aura_env.aura["连环屠戮"].time = 6
        end        
    elseif aura_env.next_spell.name == "潜行" then
        aura_env.aura["潜行"].time = 9999
        if aura_env.talent["强化锁喉"] then
            aura_env.aura["强化锁喉-潜行"].time = 6
            aura_env.aura["强化锁喉"].time = 6
        end
        if aura_env.talent["连环屠戮"] then
            aura_env.aura["连环屠戮-潜行"].time = 6
            aura_env.aura["连环屠戮"].time = 6
        end
        if aura_env.talent["诡诈"] then
            aura_env.aura["诡诈"].time = 6
        end        
    elseif aura_env.next_spell.name == "菊花茶" then
        aura_env.aura["菊花茶"].time = math.min(aura_env.aura["菊花茶"].time + 6, 7.8)
    end
    if final_skill then
        if aura_env.status.combo_points_shen_chi_hui_xiang_3 then
            aura_env.aura["申斥回响-3"].time = 0
        elseif aura_env.status.combo_points_shen_chi_hui_xiang_4 then
            aura_env.aura["申斥回响-4"].time = 0
        elseif aura_env.status.combo_points_shen_chi_hui_xiang_5 then
            aura_env.aura["申斥回响-5"].time = 0      
        end
    end

    if aura_env.aura["潜行"].time == 0 then
        aura_env.aura["强化锁喉-潜行"].time = 0
        aura_env.aura["连环屠戮-潜行"].time = 0
    end

    local if_use_combo_points_estimate = false
    if _index ~= 1 then
        if_use_combo_points_estimate = false
    elseif aura_env.gcd.cd_raw <= aura_env.gcd.duration - aura_env.CFG.TimeFactor.ComboPointsEstimateValuebleTime and aura_env.spell[aura_env.next_spell.name].have_gcd then
        for i = 1, #aura_env.CFG.ResourceEstimateSpellList do
            if aura_env.next_spell.name == aura_env.CFG.ResourceEstimateSpellList[i] then
                if_use_combo_points_estimate = true
            end           
        end
    end
    if if_use_combo_points_estimate then
        aura_env.resource.combo_points_estimate = {
            spell_name = aura_env.next_spell.name,
            num = aura_env.resource.combo_points
        }        
    end
end

--根据释放技能更新冷却
aura_env.UpdateCooldownByCastSpell = function()
    --获取使用技能
    local cast_spell = aura_env.spell[aura_env.next_spell.name]

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

    if if_use_pre_spell_queue then
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
    for i = 1, #aura_env.CFG.TalentList do  
        local TalentInfo = aura_env.CFG.TalentList[i]
        local talent_active = false
        local config_id = C_ClassTalents.GetActiveConfigID()    
        local config_info = C_Traits.GetConfigInfo(config_id)
        for _, tree_id in ipairs(config_info.treeIDs) do -- in the context of talent trees, there is only 1 treeID
            local nodes = C_Traits.GetTreeNodes(tree_id)
            for _, node_id in ipairs(nodes) do
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
    for i = 1, #aura_env.CFG.HeroTalentList do  
        local TalentInfo = aura_env.CFG.HeroTalentList[i]
        aura_env.talent[TalentInfo.Name] = IsPlayerSpell(TalentInfo.ID)
    end   

    for i = 1, #aura_env.CFG.SpellList do  
        local SpellInfo = aura_env.CFG.SpellList[i]
        if SpellInfo.Name == "潜行" then
            if aura_env.talent["诡诈"] then
                SpellInfo.ID = 115191
            else
                SpellInfo.ID = 1784
            end
        end
    end   

    for i = 1, #aura_env.CFG.AuraList do  
        local AuraInfo = aura_env.CFG.AuraList[i]
        if AuraInfo.Name == "潜行" then
            if aura_env.talent["诡诈"] then
                AuraInfo.ID = 115191
            else
                AuraInfo.ID = 1784
            end
        end
    end   
end
aura_env.Init()