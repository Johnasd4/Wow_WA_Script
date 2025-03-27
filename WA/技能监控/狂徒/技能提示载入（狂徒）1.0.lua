aura_env.CFG = {
    --需要更新的技能名字，快捷键，id，以及是否有gcd
    SpellList = {
        {Name = "剑刃乱舞", KeyHint = "~", ID = 13877, HaveGcd = true},
        {Name = "影袭", KeyHint = "1", ID = 193315, HaveGcd = true},
        {Name = "伏击", KeyHint = "1", ID = 8676, HaveGcd = true},
        {Name = "手枪射击", KeyHint = "2", ID = 185763, HaveGcd = true},
        {Name = "鬼魅攻击", KeyHint = "3", ID = 196937, HaveGcd = false},
        {Name = "申斥回响", KeyHint = "3", ID = 385616, HaveGcd = true},
        {Name = "斩击", KeyHint = "4", ID = 2098, HaveGcd = true},
        {Name = "命运骨骰", KeyHint = "5", ID = 315508, HaveGcd = true},
        {Name = "影舞步", KeyHint = "C~", ID = 51690, HaveGcd = true},
        {Name = "消失正中眉心", KeyHint = "C1", ID = 1856, HaveGcd = true},
        {Name = "冲动", KeyHint = "C2", ID = 13750, HaveGcd = false},
        {Name = "冲动正中眉心", KeyHint = "C2", ID = 13750, HaveGcd = true},
        {Name = "正中眉心", KeyHint = "C3", ID = 315341, HaveGcd = true},
        {Name = "时运继延", KeyHint = "CF1", ID = 381989, HaveGcd = false},
        {Name = "切割", KeyHint = "C5", ID = 315496, HaveGcd = true},
        {Name = "消失", KeyHint = "E", ID = 1856, HaveGcd = false},
        {Name = "潜行", KeyHint = "R", ID = 1784, HaveGcd = false},
        {Name = "菊花茶", KeyHint = "F", ID = 381623, HaveGcd = false},
    },

    --需要更新的光环名字和id
    AuraList = {
        {Name = "剑刃乱舞", ID = 13877, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "胆大妄为", ID = 386270, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "可乘之机", ID = 195627, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "申斥回响-3", ID = 323559, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "申斥回响-4", ID = 323560, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "申斥回响-5", ID = 354838, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "申斥回响-5", ID = 354838, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "鬼魅攻击", ID = 196937, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "冲动", ID = 13750, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "灌铅骰子", ID = 256171, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "切割", ID = 315496, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "潜行", ID = 1784, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "诡诈", ID = 115192, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "消失", ID = 11327, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "攻其不备", ID = 385907, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "菊花茶", ID = 381623, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "强势连击", ID = 193356, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "骷髅黑帆", ID = 199603, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "精准定位", ID = 193359, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "残忍精准", ID = 193357, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "大乱斗", ID = 193358, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "埋藏的宝藏", ID = 199600, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
    },
    
    --骰子名称
    DiceNameList = {
        "强势连击",
        "骷髅黑帆",
        "精准定位",
        "残忍精准",
        "大乱斗",
        "埋藏的宝藏"
    },

    --刷新CD的技能名字
    RefreshCDSpellList = {
        "剑刃乱舞",
        "命运骨骰",
        "消失正中眉心",
        "鬼魅攻击",
        "正中眉心",
        "影舞步",
        "消失",
        "冲动",
    },

    --自动恢复的叠层光环
    StackAuraList = {
        --{Name = "锯齿骨刺-自身", ID = 455366, CD = 30, StackMax = 3},
    },

    TalentList = {
        {Name = "强化伏击", ID = 381620},
        {Name = "精打细算", ID = 381621},
        {Name = "菊花茶", ID = 381623},
        {Name = "诡诈", ID = 108208},
        {Name = "申斥回响", ID = 385616},
        {Name = "影舞步", ID = 51690},
        {Name = "胆大妄为", ID = 381845},
        {Name = "鬼魅攻击", ID = 196937},
        {Name = "矫捷灵动", ID = 381878},
        {Name = "钢铁之舞", ID = 272026},
        {Name = "攻其不备", ID = 382742},
        {Name = "藏锋寻时", ID = 383281},
        {Name = "时运继延", ID = 381989},
    },

    HeroTalentList = {
        {Name = "命运之手", ID = 452536},
        {Name = "命中注定", ID = 454434}
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
        "手枪射击"
    }
}

aura_env.status = {
    dice_time = {},
    dice_lock = {},
    unlock_dice_max_time = 0,
    dice_max_time = 0,
    dice_reroll = 0,
    unlock_dice_weight = 0,
    dice_weight = 0,
    cd_refresh_factor = 0,
    xs_refresh_time = 0,
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
    num_in_range_8 = 0, 
    total_health = 0
}
aura_env.time = 0
aura_env.pre_refresh_time = 0
aura_env.haste_percent = 0
aura_env.in_combat = false
aura_env.burst = {
    factor = 0,
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
    for i = 1, #aura_env.CFG.DiceNameList do
        local dice = aura_env.CFG.DiceNameList[i]
        aura_env.status.dice_time[dice] = 0
        aura_env.status.dice_lock[dice] = false
    end
end

--技能释放时
aura_env.OnSpellCast = function(_spell_name)
    if aura_env.spell[_spell_name] and aura_env.spell[_spell_name].have_gcd then
        aura_env.pre_spell.name = _spell_name
    end
    aura_env.pre_spell.cast_time = GetTime()
    --下个周期立刻刷新
    aura_env.pre_refresh_time = 0
    --所有骰子解锁
    if _spell_name == "命运骨骰" then
        for i = 1, #aura_env.CFG.DiceNameList do
            local dice = aura_env.CFG.DiceNameList[i]
            aura_env.status.dice_lock[dice] = false
        end
    elseif _spell_name == "时运继延" then
        for i = 1, #aura_env.CFG.DiceNameList do
            local dice = aura_env.CFG.DiceNameList[i]
            aura_env.status.dice_lock[dice] = true
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
    aura_env.resource.energy = math.min(aura_env.resource.energy + aura_env.resource.energy_recover_pur_sec * aura_env.gcd.cd, aura_env.resource.energy_max)
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
        if SpellInfo.HaveGcd and duration < aura_env.gcd.duration then duration = aura_env.gcd.duration end
        if SpellInfo.HaveGcd and cd_raw < aura_env.gcd.cd then cd_raw = aura_env.gcd.cd end
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
    --骰子全局状态更新
    --计算出最低的未锁定骰子
    local dice_unlock_min_time = 9999
    local dice_max_time = 0
    for i = 1, #aura_env.CFG.DiceNameList do
        local dice = aura_env.CFG.DiceNameList[i]
        if aura_env.status.dice_lock[dice] == false and aura_env.status.dice_time[dice] > 0 and dice_unlock_min_time > aura_env.status.dice_time[dice] then
            dice_unlock_min_time = aura_env.status.dice_time[dice]
        end
        if dice_max_time < aura_env.aura[dice].time then
            dice_max_time = aura_env.aura[dice].time
        end
    end
    if dice_unlock_min_time == 9999 then
        dice_unlock_min_time = 0
    end
    --如果是潜伏胜机给的，判断是否为锁定骰子
    for i = 1, #aura_env.CFG.DiceNameList do
        local dice = aura_env.CFG.DiceNameList[i]
        if aura_env.aura[dice].time > 0 then       
            --潜伏胜机给的骰子
            if aura_env.aura[dice].time > aura_env.status.dice_time[dice] and aura_env.aura[dice].time <= 8 and dice_max_time <= 8 then
                aura_env.status.dice_lock[dice] = aura_env.aura[dice].time > dice_unlock_min_time
            end
            --更新骰子临时状态
            aura_env.aura[dice].lock = aura_env.status.dice_lock[dice]
        else
            aura_env.aura[dice].lock = false
            aura_env.status.dice_lock[dice] = false
        end
        aura_env.status.dice_time[dice] = aura_env.aura[dice].time
    end
end

--更新目标信息
aura_env.UpdateTargetInfo = function()
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
    aura_env.enemy.num_in_range_8 = 0
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
            if WeakAuras.CheckRange(unit, 8, "<=") then
                aura_env.enemy.num_in_range_8 = aura_env.enemy.num_in_range_8 + 1
            end      
            aura_env.enemy.total_health = aura_env.enemy.total_health + UnitHealth(unit) + UnitGetTotalAbsorbs(unit)           
        end
    end
    if aura_env.enemy.num == 0 then aura_env.enemy.num = 1 end
    if aura_env.enemy.num_in_range_5 == 0 then aura_env.enemy.num_in_range_5 = 1 end
    if aura_env.enemy.num_in_range_8 == 0 then aura_env.enemy.num_in_range_8 = 1 end
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
    local region = WeakAuras.GetRegion("技能提示：狂徒—战斗剩余时间")
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
    if aura_env.talent["诡诈"] and (aura_env.aura["潜行"].time > 0 or aura_env.aura["消失"].time > 0) then
        aura_env.aura["诡诈"].time = 6
    end

    if aura_env.aura["潜行"].time > 0 then
        if aura_env.talent["攻其不备"] then
            aura_env.aura["攻其不备"].time = 20
        end
    end
    
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

    --最大可继承骰子时间     
    aura_env.status.unlock_dice_max_time = 0
    aura_env.status.dice_max_time = 0
    for i = 1, #aura_env.CFG.DiceNameList do
        local dice = aura_env.CFG.DiceNameList[i]
        if aura_env.aura[dice].lock == false and aura_env.aura[dice].time > 0 then
            if aura_env.status.unlock_dice_max_time < aura_env.aura[dice].time then
                aura_env.status.unlock_dice_max_time = aura_env.aura[dice].time
            end
        end
        if aura_env.status.dice_max_time < aura_env.aura[dice].time then
            aura_env.status.dice_max_time = aura_env.aura[dice].time
        end
    end
    
    --骰子权重计算
    local dice_weight = 0
    aura_env.status.unlock_dice_weight = 0
    aura_env.status.dice_weight = 0
    --强势连击
    if aura_env.aura["强势连击"].time > 0 then
        dice_weight = 1.3
        aura_env.status.dice_weight = aura_env.status.dice_weight + dice_weight
        if aura_env.aura["强势连击"].lock == false then
            aura_env.status.unlock_dice_weight = aura_env.status.unlock_dice_weight + dice_weight
        end
    end
    --精准定位
    if aura_env.aura["精准定位"].time > 0 then
        dice_weight = 1.3
        aura_env.status.dice_weight = aura_env.status.dice_weight + dice_weight
        if aura_env.aura["精准定位"].lock == false then
            aura_env.status.unlock_dice_weight = aura_env.status.unlock_dice_weight + dice_weight
        end
    end    
    --骷髅黑帆
    if aura_env.aura["骷髅黑帆"].time > 0 then
        if aura_env.spell["冲动"].cd > 0 and aura_env.aura["冲动"].time == 0 then
            dice_weight = 1
        else
            dice_weight = 0.7
        end
        aura_env.status.dice_weight = aura_env.status.dice_weight + 1
        if aura_env.aura["骷髅黑帆"].lock == false then
            aura_env.status.unlock_dice_weight = aura_env.status.unlock_dice_weight + dice_weight
        end
    end
    --残忍精准
    if aura_env.aura["残忍精准"].time > 0 then
        if aura_env.spell["冲动"].cd < 30 or aura_env.aura["冲动"].time > 0 then
            dice_weight = 1
        else
            dice_weight = 0.3
        end        
        aura_env.status.dice_weight = aura_env.status.dice_weight + 1
        if aura_env.aura["残忍精准"].lock == false then
            aura_env.status.unlock_dice_weight = aura_env.status.unlock_dice_weight + dice_weight
        end        
    end
    --大乱斗
    if aura_env.aura["大乱斗"].time > 0 then
        if aura_env.enemy.num_in_range_8 > 1 then
            dice_weight = 1
        else
            dice_weight = 0.3
        end        
        aura_env.status.dice_weight = aura_env.status.dice_weight + dice_weight
        if aura_env.aura["大乱斗"].lock == false then
            aura_env.status.unlock_dice_weight = aura_env.status.unlock_dice_weight + dice_weight
        end              
    end
    --埋藏的宝藏
    if aura_env.aura["埋藏的宝藏"].time > 0 then
        if aura_env.resource.energy < 100 or (aura_env.spell["冲动"].cd > 15 and aura_env.aura["冲动"].time == 0) then
            dice_weight = 1
        else
            dice_weight = 0.3
        end        
        aura_env.status.dice_weight = aura_env.status.dice_weight + 0.3
        if aura_env.aura["埋藏的宝藏"].lock == false then
            aura_env.status.unlock_dice_weight = aura_env.status.unlock_dice_weight + dice_weight
        end              
    end

    --骰子优先级计算
    aura_env.status.dice_reroll = false
    local dice_weight_need = 1
    --权重+0.3：未上锁骰子时间 < 9
    if aura_env.status.unlock_dice_max_time < 9 then dice_weight_need = dice_weight_need + 0.3 end
    --权重+0.3：灌铅骰子buff > 0，（灌铅骰子 < 未上锁骰子时间 | 冲动cd < 45）
    if aura_env.aura["灌铅骰子"].time > 0 and (aura_env.aura["灌铅骰子"].time < aura_env.status.unlock_dice_max_time or aura_env.spell["冲动"].cd < 45) then dice_weight_need = dice_weight_need + 0.3 end
    if aura_env.status.dice_max_time >= 30 then 
        aura_env.status.dice_reroll = false
    elseif aura_env.status.unlock_dice_weight < dice_weight_need then
        aura_env.status.dice_reroll = true
    end

    --冲动和剑刃乱舞时间
    if aura_env.aura["冲动"].time > 0 then
        local pre_duration = aura_env.aura["冲动"].duration
        if aura_env.aura["诡诈"].time > 0 then
            aura_env.aura["冲动"].duration = 2000 
            aura_env.aura["冲动"].lock = true
        else
            aura_env.aura["冲动"].duration = 20 
            aura_env.aura["冲动"].lock = false        
        end
        aura_env.aura["冲动"].time = aura_env.aura["冲动"].time / pre_duration * aura_env.aura["冲动"].duration
        aura_env.aura["冲动"].real_time = aura_env.aura["冲动"].time / aura_env.aura["冲动"].duration * 20
    else
        aura_env.aura["冲动"].real_time = 0
    end

    if aura_env.aura["剑刃乱舞"].time > 0 then
        local jrlw_cd = 0
        if aura_env.talent["钢铁之舞"] then jrlw_cd = 13 else jrlw_cd = 10 end
        local pre_duration = aura_env.aura["剑刃乱舞"].duration
        if aura_env.aura["冲动"].time > 0 then
            aura_env.aura["剑刃乱舞"].duration = jrlw_cd * 100 
            aura_env.aura["剑刃乱舞"].lock = true
        else
            aura_env.aura["剑刃乱舞"].duration = jrlw_cd 
            aura_env.aura["剑刃乱舞"].lock = false        
        end
        aura_env.aura["剑刃乱舞"].time = aura_env.aura["剑刃乱舞"].time / pre_duration * aura_env.aura["剑刃乱舞"].duration
        aura_env.aura["剑刃乱舞"].real_time = aura_env.aura["剑刃乱舞"].time / aura_env.aura["剑刃乱舞"].duration * jrlw_cd
    else
        aura_env.aura["剑刃乱舞"].real_time = 0
    end

    --刷新效率计算
    local combo_point_dice_num = 0
    if aura_env.aura["强势连击"].time > 0 then combo_point_dice_num = combo_point_dice_num + 1 end
    if aura_env.aura["骷髅黑帆"].time > 0 then combo_point_dice_num = combo_point_dice_num + 1 end
    local time_dice_factor = 1
    if aura_env.aura["精准定位"].time > 0 then time_dice_factor = 1.5 end
    local cd_factor = 1
    if aura_env.aura["冲动"].time > 0 then cd_factor = 0.8 end
    
    --cd刷新速度参数
    local loop_time = (3.5 - 0.5 * combo_point_dice_num) * cd_factor   
    aura_env.status.cd_refresh_factor = (loop_time + 6 * time_dice_factor) / loop_time

    --消失刷新时间
    aura_env.status.xs_refresh_time = (30 + 5 * combo_point_dice_num) * time_dice_factor + 6
end

--更新爆发信息
aura_env.UpdateBurstInfo = function()
    --爆发中：诡诈buff > 0.1
    aura_env.burst.mode = aura_env.aura["诡诈"].time > 0.1    
    --消失冷却
    local xs_cd = 0
    if aura_env.spell["消失"].stack < 2 then
        xs_cd = 120 - aura_env.spell["消失"].stack * 120 + aura_env.spell["消失"].charge_cd
    end
    
    --爆发系数
    aura_env.burst.factor = 1
    if aura_env.aura["残忍精准"].time > 5 then 
        aura_env.burst.factor = aura_env.burst.factor + 1 
    else
        aura_env.burst.factor = aura_env.burst.factor + aura_env.aura["残忍精准"].time / 5 
    end
    if aura_env.aura["强势连击"].time > 5 then 
        aura_env.burst.factor = aura_env.burst.factor + 0.4 
    else
        aura_env.burst.factor = aura_env.burst.factor + 0.4 * aura_env.aura["强势连击"].time / 5 
    end
    if aura_env.aura["骷髅黑帆"].time > 5 then 
        aura_env.burst.factor = aura_env.burst.factor + 0.4 
    else
        aura_env.burst.factor = aura_env.burst.factor + 0.4 * aura_env.aura["骷髅黑帆"].time / 5 
    end
    if aura_env.enemy.num_in_range_8 > 1 then
        if aura_env.aura["大乱斗"].time > 5 then 
            aura_env.burst.factor = aura_env.burst.factor + 0.6 
        else
            aura_env.burst.factor = aura_env.burst.factor + 0.6 * aura_env.aura["精准定位"].time / 5
        end    
    else
        if aura_env.aura["大乱斗"].time > 5 then 
            aura_env.burst.factor = aura_env.burst.factor + 0.2 
        else
            aura_env.burst.factor = aura_env.burst.factor + 0.2 * aura_env.aura["精准定位"].time / 5 
        end    
    end
    if aura_env.aura["精准定位"].time > 5 then 
        aura_env.burst.factor = aura_env.burst.factor + 1 
    else
        aura_env.burst.factor = aura_env.burst.factor + 1 * aura_env.aura["精准定位"].time / 5 
    end        
    --正中眉心cd > 0 | 消失cd > 0
    if aura_env.spell["正中眉心"].cd > 0 or aura_env.spell["消失"].cd > 0 then
        aura_env.burst.cd = 9999
    --有冲动buff情况下，衡量冲动和消失cd的平衡情况以及骰子的情况
    else
        --冲动cd > 100，冲动buff = 0，消失cd < 15
        if aura_env.spell["冲动"].cd > 100 and aura_env.aura["冲动"].time == 0 and xs_cd < 15 then
            aura_env.burst.cd = 0
        --冲动cd > 6，冲动buff = 0
        elseif aura_env.spell["冲动"].cd > 6 and aura_env.aura["冲动"].time == 0 then
            aura_env.burst.cd = 9999                    
        --消失快充满或者已经满了
        elseif xs_cd < 15 then
            aura_env.burst.cd = 0
        --攻其不备天赋，攻其不备buff <= 2
        elseif aura_env.talent["攻其不备"] and aura_env.aura["攻其不备"].time <= 2 then
            aura_env.burst.cd = 0        
        --冲动cd > 30，冲动buff <= 2.6
        elseif aura_env.spell["冲动"].cd > 30 and aura_env.aura["冲动"].time <= 2.6 then
            aura_env.burst.cd = 0        
        --冲动cd <= 冲动buff * cd刷新系数 + 消失刷新时间 - 20
        elseif aura_env.spell["冲动"].cd <= aura_env.aura["冲动"].time * aura_env.status.cd_refresh_factor + aura_env.status.xs_refresh_time - 20 then
            aura_env.burst.cd = 9999
        --冲动buff > 10
        elseif aura_env.aura["冲动"].time > 10 then
            if aura_env.burst.factor >= 2 then
                aura_env.burst.cd = 0
            else
                aura_env.burst.cd = 9999
            end           
        --冲动buff > 4
        elseif aura_env.aura["冲动"].time > 4 then
            if aura_env.burst.factor >= 1 + aura_env.aura["冲动"].time * 0.1 then
                aura_env.burst.cd = 0
            else
                aura_env.burst.cd = 9999
            end                
        --冲动buff <= 4
        else
            aura_env.burst.cd = 0                
        end
    end

    aura_env.burst.time = 6
    aura_env.burst.energy = 0
    aura_env.burst.prepare_time = 0
end   

--特殊技能显示判断
aura_env.SpecialSpellDisplay = function()
    local region
    --消失
    region = WeakAuras.GetRegion("技能提示：狂徒—消失")
    --显示：消失cd = 0，冲动cd >= 消失刷新时间 - 6，0 < 冲动buff <= 1.5，诡诈buff = 0
    if aura_env.spell["消失"].cd == 0 and aura_env.spell["冲动"].cd >= aura_env.status.xs_refresh_time - 6 and aura_env.aura["冲动"].time > 0 and aura_env.aura["冲动"].time <= 1.5 and aura_env.aura["诡诈"].time == 0 then
        region:Show()
    --不显示
    else    
        region:Hide()
    end
    --菊花茶
    if aura_env.talent["菊花茶"] then
        region = WeakAuras.GetRegion("技能提示：狂徒—菊花茶")
        --不显示：（菊花茶cd > 0 | 冲动buff = 0 | 能量 > 100）
        if aura_env.spell["菊花茶"].cd > 0 or aura_env.aura["冲动"].time == 0 or aura_env.resource.energy > 100 then    
            region:Hide()    
        --显示：能量 < 50
        elseif aura_env.resource.energy < 50 then
            region:Show()

        end        
    end

    --时运继延
    if aura_env.talent["时运继延"] then
        region = WeakAuras.GetRegion("技能提示：狂徒—时运继延")
        --显示：时运继延cd = 0，骰子权重 > 3
        if aura_env.spell["时运继延"].cd == 0 and aura_env.status.dice_weight > 3 then
            region:Show()
        --不显示
        else   
            region:Hide()
        end    
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
    --阶段1：（潜行buff > 0，消失buff = 0）|（非战斗状态，消失buff = 0）
    if (aura_env.aura["潜行"].time > 0 and aura_env.aura["消失"].time == 0) or (aura_env.in_combat == false and aura_env.aura["消失"].time == 0) then
        stage_id = 1
    --阶段4：爆发中
    elseif aura_env.burst.mode then
        stage_id = 4
    --阶段5：战斗时间 <= 3
    elseif aura_env.estimate_battle_time_left.battle_time_left <= 3 and aura_env.config.UseCombatEndingStage then
        stage_id = 5        
    --阶段2：战斗时间 <= 爆发时间
    elseif aura_env.estimate_battle_time_left.battle_time_left < aura_env.burst.time and aura_env.config.UseCombatEndingStage then
        stage_id = 2
    --阶段3：额外cd <= 爆发准备时间
    elseif aura_env.burst.cd <= aura_env.burst.prepare_time and aura_env.config.UsePrepareBurstStage then
        stage_id = 3
    --阶段2
    else 
        stage_id = 2
    end
    aura_env.stage_id = stage_id
end

--根据阶段计算应当使用的技能循环
--循环10：非战斗阶段
--循环20：平稳
--循环30：爆发前戏
--循环40：爆发
--循环50：战斗收尾
aura_env.CalculateLoopID = function()
    local loop_id
    --阶段1：非战斗阶段
    if aura_env.stage_id == 1 then
        loop_id = 10
    --阶段2：平稳
    elseif aura_env.stage_id == 2 then
        loop_id = 20
    --阶段3：爆发前戏    
    elseif aura_env.stage_id == 3 then
        loop_id = 30   
    --阶段4：爆发
    elseif aura_env.stage_id == 4 then
        loop_id = 40
    --阶段6：战斗收尾
    elseif aura_env.stage_id == 5 then
        loop_id = 50
    else
        print("aura_env.stage_id not exist! id: ", aura_env.stage_id)
    end
    aura_env.loop_id = loop_id
end

--根据循环得出应当使用的技能或者技能类型
--循环10：非战斗阶段
--循环20：平稳
--循环30：爆发前戏
--循环40：爆发
--循环50：战斗收尾
aura_env.CalculateSpellTypeByLoopID = function(_if_cast_now)
    local next_spell = {
        type = 0,
        name = "影袭",
        if_cast_now = _if_cast_now,
        extra_text = ""
    }
    --循环10：非战斗阶段
    if aura_env.loop_id == 10 then       
        --剑刃乱舞：非矫捷灵动天赋，剑刃乱舞cd = 0，剑刃乱舞buff < 5，（冲动cd = 0 | 冲动buff > 潜行cd），潜行buff = 0
        if (not aura_env.talent["矫捷灵动"]) and aura_env.spell["剑刃乱舞"].cd == 0 and aura_env.aura["剑刃乱舞"].time <= 5 and (aura_env.spell["冲动"].cd == 0 or aura_env.aura["冲动"].time > aura_env.spell["潜行"].cd) and aura_env.aura["潜行"].time == 0 then
            next_spell.name = "剑刃乱舞"
        --剑刃乱舞：矫捷灵动天赋，剑刃乱舞cd = 0，剑刃乱舞buff = 0，切割buff >= 6，（冲动cd = 0 | 冲动buff > 潜行cd），连击点 >= 5
        elseif aura_env.talent["矫捷灵动"] and aura_env.spell["剑刃乱舞"].cd == 0 and aura_env.aura["剑刃乱舞"].time == 0 and aura_env.aura["切割"].time >= 6 and (aura_env.spell["冲动"].cd == 0 or aura_env.aura["冲动"].time > aura_env.spell["潜行"].cd) and aura_env.resource.combo_points >= 5 then
            next_spell.name = "剑刃乱舞"
        --潜行：潜行cd = 0，非隐身
        elseif aura_env.spell["潜行"].cd == 0 and aura_env.aura["潜行"].time == 0 then
            next_spell.name = "潜行"
        --命运骨骰：命运骨骰cd = 0，(骰子需要reroll | 骰子最大时间 < 6)
        elseif aura_env.spell["命运骨骰"].cd == 0 and (aura_env.status.dice_reroll or aura_env.status.unlock_dice_max_time < 6) then
            next_spell.name = "命运骨骰"                 
        --切割：切割buff < 6，0 < 连击点 < 5
        elseif aura_env.aura["切割"].time < 6 and aura_env.resource.combo_points > 0 and aura_env.resource.combo_points < 5 then
            next_spell.name = "切割"   
        --冲动：冲动cd = 0，（冲动buff <= 5 | 连击点 < 5）
        elseif aura_env.spell["冲动"].cd == 0 and (aura_env.aura["冲动"].time <= 5 or aura_env.resource.combo_points < 5) then
            next_spell.name = "冲动"            
        --潜行：非隐身
        elseif aura_env.aura["潜行"].time == 0 then
            
            next_spell.name = "潜行"
        --循环切换
        else
            aura_env.loop_id = 40
            aura_env.in_combat = true
            return aura_env.CalculateSpellTypeByLoopID(next_spell.if_cast_now)
        end    
    --循环20：平稳
    elseif aura_env.loop_id == 20 then
        --禁用申斥回响豆：申斥回响cd >= 15
        if aura_env.spell["申斥回响"].cd >= 15 then
            aura_env.status.combo_points_shen_chi_hui_xiang = false
        end     
        --命运骨骰：命运骨骰cd = 0，骰子需要reroll
        if aura_env.spell["命运骨骰"].cd == 0 and aura_env.status.dice_reroll then
            next_spell.name = "命运骨骰"                 
        --剑刃乱舞：剑刃乱舞cd = 0，剑刃乱舞buff = 0，8码总人数 > 1
        elseif aura_env.spell["剑刃乱舞"].cd == 0 and aura_env.aura["剑刃乱舞"].time == 0 and aura_env.enemy.num_in_range_8 > 1 then
            next_spell.name = "剑刃乱舞"                 
        --切割：切割buff = 0，连击点 > 0
        elseif aura_env.aura["切割"].time == 0 and aura_env.resource.combo_points > 0 then
            next_spell.name = "切割"    
        --冲动：冲动cd = 0，冲动buff < 0.8，连击点 <= 2
        elseif aura_env.spell["冲动"].cd == 0 and aura_env.aura["冲动"].time < 0.8 and aura_env.resource.combo_points <= 2 then
            next_spell.name = "冲动"               
        --技能类型2：连击点 >= 5 | 申斥回响豆
        elseif aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang then
            next_spell.type = 2
        --技能类型1：无    
        else
            next_spell.type = 1
        end         
    --循环30：爆发前戏
    elseif aura_env.loop_id == 30 then
        --禁用申斥回响豆：申斥回响cd >= 15
        if aura_env.spell["申斥回响"].cd >= 15 then
            aura_env.status.combo_points_shen_chi_hui_xiang = false
        end                
        --命运骨骰：命运骨骰cd = 0，(骰子需要reroll | 骰子最大时间 < 6)
        if aura_env.spell["命运骨骰"].cd == 0 and (aura_env.status.dice_reroll or aura_env.status.unlock_dice_max_time < 6) then
            next_spell.name = "命运骨骰"               
        --剑刃乱舞：剑刃乱舞cd = 0，剑刃乱舞buff = 0，8码总人数 > 1
        elseif aura_env.spell["剑刃乱舞"].cd == 0 and aura_env.aura["剑刃乱舞"].time == 0 and aura_env.enemy.num_in_range_8 > 1 then
            next_spell.name = "剑刃乱舞"      
        --切割：切割buff = 0，连击点 > 0
        elseif aura_env.aura["切割"].time == 0 and aura_env.resource.combo_points > 0 then
            next_spell.name = "切割"    
        --冲动：冲动cd = 0，冲动buff < 0.8，连击点 <= 2
        elseif aura_env.spell["冲动"].cd == 0 and aura_env.aura["冲动"].time < 0.8 and aura_env.resource.combo_points <= 2 then
            next_spell.name = "冲动"                   
        --连击点 >= 6
        elseif aura_env.resource.combo_points >= 6 then
            aura_env.loop_id = 40
            return aura_env.CalculateSpellTypeByLoopID(next_spell.if_cast_now)
        --技能类型1：无    
        else
            next_spell.type = 1
        end            
    --循环40：爆发     
    elseif aura_env.loop_id == 40 then
        --消失正中眉心：剑刃乱舞cd = 0，剑刃乱舞buff = 0，8码总人数 > 1
        if aura_env.spell["消失"].cd == 0 and aura_env.aura["诡诈"].time == 0 then
            next_spell.name = "消失正中眉心"         
        --剑刃乱舞：剑刃乱舞cd = 0，剑刃乱舞buff = 0，8码总人数 > 1
        elseif aura_env.spell["剑刃乱舞"].cd == 0 and aura_env.aura["剑刃乱舞"].time == 0 and aura_env.enemy.num_in_range_8 > 1 then
            next_spell.name = "剑刃乱舞" 
        --冲动：冲动cd = 0，（冲动buff = 0 |（冲动buff <= 5，连击点 <= 2）| （能量 < 50，菊花茶层数 = 0））
        elseif aura_env.spell["冲动"].cd == 0 and (aura_env.aura["冲动"].time == 0 or (aura_env.aura["冲动"].time <= 5 and aura_env.resource.combo_points <= 2) or (aura_env.resource.energy < 50 and aura_env.spell["菊花茶"].stack == 0)) then
            if aura_env.spell["正中眉心"].cd == 0 then
                next_spell.name = "冲动正中眉心"                       
            else
                next_spell.name = "冲动"                                       
            end
        --技能类型2：连击点 >= 5 | 申斥回响豆
        elseif aura_env.resource.combo_points >= 5 or aura_env.status.combo_points_shen_chi_hui_xiang then
            next_spell.type = 2
        --技能类型1：无    
        else
            next_spell.type = 1
        end  
    --循环50：战斗收尾       
    elseif aura_env.loop_id == 50 then   
        --剑刃乱舞：非矫捷灵动天赋，剑刃乱舞cd = 0，剑刃乱舞buff < 5，（冲动cd = 0 | 冲动buff > 潜行cd）
        if (not aura_env.talent["矫捷灵动"]) and aura_env.spell["剑刃乱舞"].cd == 0 and aura_env.aura["剑刃乱舞"].time <= 5 and (aura_env.spell["冲动"].cd == 0 or aura_env.aura["冲动"].time > aura_env.spell["潜行"].cd) then
            next_spell.name = "剑刃乱舞"                                       
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
aura_env.CalculateSpellBySpellType = function()
    --类型0：直接释放当前技能
    if aura_env.next_spell.type == 0 then
    --类型1：连击点技能
    elseif aura_env.next_spell.type == 1 then
        local qslj_factor = 0
        if aura_env.aura["强势连击"].time > 0 then qslj_factor = 1 end
        --爆发
        if aura_env.stage_id == 4 then
            --剑刃乱舞：矫捷灵动天赋，剑刃乱舞cd = 0，连击点 + 8码总人数 + 强势连击因子 >= 5，（连击点 + 8码总人数 + 强势连击因子 <= 7 | 连击点 <= 3），8码总人数 >= 3
            if aura_env.talent["矫捷灵动"] and aura_env.spell["剑刃乱舞"].cd == 0 and aura_env.resource.combo_points + aura_env.enemy.num_in_range_8 + qslj_factor >= 5 and (aura_env.resource.combo_points + aura_env.enemy.num_in_range_8 + qslj_factor <= 7 or aura_env.resource.combo_points <= 3) and aura_env.enemy.num_in_range_8 >= 3 then
                aura_env.next_spell.name = "剑刃乱舞"
            --申斥回响：申斥回响天赋，申斥回响cd = 0
            elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 then
                aura_env.next_spell.name = "申斥回响"                
            --手枪射击：可乘之机buff层数 = 6
            elseif aura_env.aura["可乘之机"].stack == 6 then
                aura_env.next_spell.name = "手枪射击"
            --鬼魅攻击：鬼魅攻击天赋，鬼魅攻击cd = 0，连击点 + 1 + 强势连击因子 <= 7
            elseif aura_env.talent["鬼魅攻击"] and aura_env.spell["鬼魅攻击"].cd == 0 and aura_env.resource.combo_points + 1 + qslj_factor <= 7 then
                aura_env.next_spell.name = "鬼魅攻击"                
            --伏击：强化伏击天赋，连击点 + 3 + 强势连击因子 >= 5
            elseif aura_env.talent["强化伏击"] and aura_env.resource.combo_points + 3 + qslj_factor >= 5 then
                aura_env.next_spell.name = "伏击"
            --手枪射击：可乘之机buff层数 > 0，可乘之机buff <= 2
            elseif aura_env.aura["可乘之机"].stack > 0 and aura_env.aura["可乘之机"].time <= 2 then
                aura_env.next_spell.name = "手枪射击"                
            --手枪射击：可乘之机buff层数 > 0
            elseif aura_env.aura["可乘之机"].stack > 0 then
                aura_env.next_spell.name = "手枪射击"
            --剑刃乱舞：矫捷灵动天赋，剑刃乱舞cd = 0，骷髅黑帆buff = 0，（连击点 + 8码总人数 + 强势连击因子 <= 7 | 连击点 <= 3）,8码总人数 >= 2
            elseif aura_env.talent["矫捷灵动"] and aura_env.spell["剑刃乱舞"].cd == 0 and aura_env.aura["骷髅黑帆"].time == 0 and (aura_env.resource.combo_points + aura_env.enemy.num_in_range_8 + qslj_factor <= 7 or aura_env.resource.combo_points <= 3) and aura_env.enemy.num_in_range_8 >= 2 then
                aura_env.next_spell.name = "剑刃乱舞"                 
            --伏击/影袭
            else
                if aura_env.talent["强化伏击"] then
                    aura_env.next_spell.name = "伏击"
                else
                    aura_env.next_spell.name = "影袭"
                end
            end
        --爆发前戏
        elseif aura_env.stage_id == 3 then
            --伏击：胆大妄为buff > 0
            if aura_env.aura["胆大妄为"].time > 0 then
                aura_env.next_spell.name = "伏击"
            --手枪射击：矫捷灵动天赋，可乘之机buff层数 = 6，连击点 <= 3 - qslj_factor * 2，8码总人数 >= 3
            elseif aura_env.talent["矫捷灵动"] and aura_env.aura["可乘之机"].stack == 6 and aura_env.resource.combo_points <= 3 and aura_env.enemy.num_in_range_8 >= 3 then
                aura_env.next_spell.name = "手枪射击"
            --鬼魅攻击：鬼魅攻击天赋，鬼魅攻击cd = 0，连击点 + 1 + 强势连击因子 <= 7
            elseif aura_env.talent["鬼魅攻击"] and aura_env.spell["鬼魅攻击"].cd == 0 and aura_env.resource.combo_points + 1 + qslj_factor <= 7 then
                aura_env.next_spell.name = "鬼魅攻击"             
            --申斥回响：申斥回响天赋，申斥回响cd = 0
            elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 then
                aura_env.next_spell.name = "申斥回响"                         
            else
                aura_env.next_spell.name = "影袭"
            end
        --其它阶段
        else
            --剑刃乱舞：矫捷灵动天赋，剑刃乱舞cd = 0，（连击点 + 8码总人数 + 强势连击因子 <= 7 | 连击点 <= 3），8码总人数 >= 2
            if aura_env.talent["矫捷灵动"] and aura_env.spell["剑刃乱舞"].cd == 0 and (aura_env.resource.combo_points + aura_env.enemy.num_in_range_8 + qslj_factor <= 7 or aura_env.resource.combo_points <= 3) and aura_env.enemy.num_in_range_8 >= 2 then
                aura_env.next_spell.name = "剑刃乱舞"
            --申斥回响：申斥回响天赋，申斥回响cd = 0
            elseif aura_env.talent["申斥回响"] and aura_env.spell["申斥回响"].cd == 0 then
                aura_env.next_spell.name = "申斥回响"                         
            --伏击：胆大妄为buff > 0
            elseif aura_env.aura["胆大妄为"].time > 0 then
                aura_env.next_spell.name = "伏击"                
            --手枪射击：可乘之机buff层数 = 6
            elseif aura_env.aura["可乘之机"].stack == 6 then
                aura_env.next_spell.name = "手枪射击"
            --鬼魅攻击：鬼魅攻击天赋，鬼魅攻击cd = 0，连击点 + 1 + 强势连击因子 <= 7，战斗剩余时间 > 8
            elseif aura_env.talent["鬼魅攻击"] and aura_env.spell["鬼魅攻击"].cd == 0 and aura_env.resource.combo_points + 1 + qslj_factor <= 7 and aura_env.estimate_battle_time_left.battle_time_left > 8 then
                aura_env.next_spell.name = "鬼魅攻击"                            
            --手枪射击：可乘之机buff层数 > 0，可乘之机buff <= 2
            elseif aura_env.aura["可乘之机"].stack > 0 and aura_env.aura["可乘之机"].time <= 2 then
                aura_env.next_spell.name = "手枪射击"
            --手枪射击：可乘之机buff层数 > 0，连击点 <= 3 - 强势连击因子 * 2，（强势连击buff > 0 | 骷髅黑帆buff > 0 | 精准定位buff > 0）
            elseif aura_env.aura["可乘之机"].stack > 0 and aura_env.resource.combo_points <= 3 - qslj_factor * 2 and (aura_env.aura["强势连击"].time > 0 or aura_env.aura["骷髅黑帆"].time > 0 or aura_env.aura["精准定位"].time > 0) then
                aura_env.next_spell.name = "手枪射击"
            --剑刃乱舞：矫捷灵动天赋，剑刃乱舞cd = 0，非强化伏击天赋，（连击点 + 8码总人数 + 强势连击因子 <= 7 | 连击点 <= 3） ，8码总人数 >= 2
            elseif aura_env.talent["矫捷灵动"] and aura_env.spell["剑刃乱舞"].cd == 0 and (not aura_env.talent["强化伏击"]) and (aura_env.resource.combo_points + aura_env.enemy.num_in_range_8 + qslj_factor <= 7 or aura_env.resource.combo_points <= 3)  and aura_env.enemy.num_in_range_8 >= 3 then
                aura_env.next_spell.name = "剑刃乱舞"               
            --影袭
            else
                aura_env.next_spell.name = "影袭"
            end
        end
    --类型2：终结技
    elseif aura_env.next_spell.type == 2 then
        --爆发
        if aura_env.stage_id == 4 then
            if aura_env.spell["正中眉心"].cd == 0 then
                aura_env.next_spell.name = "正中眉心"     
            else
                aura_env.next_spell.name = "斩击"                
            end
        --其它阶段
        else
            --消失冷却
            local xs_cd = 0
            if aura_env.spell["消失"].stack < 2 then
                xs_cd = 120 - aura_env.spell["消失"].stack * 120 + aura_env.spell["消失"].charge_cd
            end
            --影舞步：影舞步天赋，影舞步cd = 0
            if aura_env.talent["影舞步"] and aura_env.spell["影舞步"].cd == 0 then
                aura_env.next_spell.name = "影舞步"
            elseif aura_env.spell["正中眉心"].cd == 0 then
                --正中眉心：潜行中
                if aura_env.aura["潜行"].time > 0 then
                    aura_env.next_spell.name = "正中眉心"     
                --斩击：战斗剩余时间 <= 8                    
                elseif aura_env.estimate_battle_time_left.battle_time_left <= 8 then
                    aura_env.next_spell.name = "斩击"
                --斩击：消失cd < 60
                elseif xs_cd < 60 then
                    aura_env.next_spell.name = "斩击"
                --正中眉心：消失cd > 150
                elseif xs_cd > 150 then
                    aura_env.next_spell.name = "正中眉心"                           
                --正中眉心：冲动cd <= 冲动buff * cd刷新系数 + 消失刷新时间 - 20
                elseif aura_env.spell["冲动"].cd <= aura_env.aura["冲动"].time * aura_env.status.cd_refresh_factor + aura_env.status.xs_refresh_time - 20 then
                    aura_env.next_spell.name = "正中眉心"
                --正中眉心：冲动cd > 0，冲动buff = 0
                elseif aura_env.spell["冲动"].cd > 0 and aura_env.aura["冲动"].time == 0 then
                    aura_env.next_spell.name = "正中眉心"   
                --斩击
                else
                    aura_env.next_spell.name = "斩击" 
                end
            else
                aura_env.next_spell.name = "斩击"  
            end
        end
    else
        print("aura_env.next_spell.type not exist! id: ", aura_env.next_spell.type)
    end
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
    if aura_env.next_spell.name == "剑刃乱舞" then
        local combo_points_gain = 0
        if aura_env.talent["钢铁之舞"] then
            aura_env.aura["剑刃乱舞"].time = 13
        else
            aura_env.aura["剑刃乱舞"].time = 10
        end
        if aura_env.talent["矫捷灵动"] then
            combo_points_gain = combo_points_gain + aura_env.enemy.num_in_range_8
            if aura_env.aura["强势连击"].time > 0 then combo_points_gain = combo_points_gain + 1 end
        end
        aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + combo_points_gain, aura_env.resource.combo_points_max)
        aura_env.resource.energy = aura_env.resource.energy - 15
        aura_env.aura["潜行"].time = 0
        aura_env.aura["消失"].time = 0
    elseif aura_env.next_spell.name == "影袭" then
        local combo_points_gain = 1
        if aura_env.aura["强势连击"].time > 0 then combo_points_gain = combo_points_gain + 1 end
        if aura_env.aura["胆大妄为"].time > 0 then
            combo_points_gain = combo_points_gain + 1
            if aura_env.talent["强化伏击"] then combo_points_gain = combo_points_gain + 1 end
            aura_env.resource.energy = aura_env.resource.energy - 50
        else
            aura_env.resource.energy = aura_env.resource.energy - 45
        end    
        aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + combo_points_gain, aura_env.resource.combo_points_max)
        aura_env.aura["潜行"].time = 0
        aura_env.aura["消失"].time = 0        
    elseif aura_env.next_spell.name == "伏击" then
        local combo_points_gain = 1
        if aura_env.aura["强势连击"].time > 0 then combo_points_gain = combo_points_gain + 1 end
        if aura_env.talent["强化伏击"] then combo_points_gain = combo_points_gain + 1 end
        aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + combo_points_gain, aura_env.resource.combo_points_max)
        aura_env.resource.energy = aura_env.resource.energy - 50
        aura_env.aura["潜行"].time = 0
        aura_env.aura["消失"].time = 0    
    elseif aura_env.next_spell.name == "手枪射击" then
        local combo_points_gain = 0
        if aura_env.aura["可乘之机"].time > 0 then 
            aura_env.aura["可乘之机"].stack = aura_env.aura["可乘之机"].stack - 2
            if aura_env.aura["可乘之机"].stack == 0 then
                aura_env.aura["可乘之机"].time = 0
            end
            combo_points_gain = 4
            if aura_env.aura["强势连击"].time > 0 then combo_points_gain = combo_points_gain + 7 end
            aura_env.resource.energy = aura_env.resource.energy - 20
        else
            combo_points_gain = 1
            if aura_env.aura["强势连击"].time > 0 then combo_points_gain = combo_points_gain + 1 end
            aura_env.resource.energy = aura_env.resource.energy - 40
        end
        aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + combo_points_gain, aura_env.resource.combo_points_max)
        aura_env.aura["潜行"].time = 0
        aura_env.aura["消失"].time = 0    
    elseif aura_env.next_spell.name == "申斥回响" then
        local combo_points_gain = 2
        if aura_env.aura["强势连击"].time > 0 then combo_points_gain = combo_points_gain + 1 end
        aura_env.aura["申斥回响-3"].time = 45
        aura_env.aura["申斥回响-4"].time = 45
        aura_env.aura["申斥回响-5"].time = 45
        aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + combo_points_gain, aura_env.resource.combo_points_max)
        aura_env.resource.energy = aura_env.resource.energy - 10
        aura_env.aura["潜行"].time = 0
        aura_env.aura["消失"].time = 0            
    elseif aura_env.next_spell.name == "斩击" then
        final_skill = true
        if aura_env.resource.combo_points >= 5 then
            aura_env.resource.combo_points = 1
        else
            aura_env.resource.combo_points = 0
        end
        if aura_env.aura["切割"].time > 0 then
            aura_env.aura["切割"].time = math.min(aura_env.aura["切割"].time + final_skill_combo_points * 3, 54)
        end                
        aura_env.resource.energy = aura_env.resource.energy - 35
        aura_env.aura["潜行"].time = 0
        aura_env.aura["消失"].time = 0            
    elseif aura_env.next_spell.name == "命运骨骰" then
        for i = 1, #aura_env.CFG.DiceNameList do
            local dice = aura_env.CFG.DiceNameList[i]
            if aura_env.aura[dice].lock then
                aura_env.aura[dice].lock = false
            else
                aura_env.aura[dice].time = 0
            end
        end
        aura_env.status.unlock_dice_max_time = math.min(aura_env.status.unlock_dice_max_time + 30, 39)
        aura_env.aura["骷髅黑帆"].time = aura_env.status.unlock_dice_max_time
        if aura_env.aura["灌铅骰子"].time > 0 then 
            aura_env.aura["残忍精准"].time = aura_env.status.unlock_dice_max_time
        end
        aura_env.resource.energy = aura_env.resource.energy - 25
    elseif aura_env.next_spell.name == "消失正中眉心" then
        aura_env.aura["消失"].time = 3
        aura_env.aura["潜行"].time = 9999
        if aura_env.talent["诡诈"] then
            aura_env.aura["诡诈"].time = 6
        end                               
        aura_env.spell["消失"].cd = aura_env.spell["消失正中眉心"].cd
        aura_env.spell["消失"].stack = aura_env.spell["消失正中眉心"].stack
        final_skill = true
        if aura_env.resource.combo_points >= 5 then
            aura_env.resource.combo_points = 1
        else
            aura_env.resource.combo_points = 0
        end
        if aura_env.aura["诡诈"].time > 0 then
            if aura_env.aura["切割"].time > 0 then
                aura_env.aura["切割"].time = math.min(aura_env.aura["切割"].time + 3, 54)
            end                    
            aura_env.spell["正中眉心"].cd = 0
        end      
        aura_env.spell["正中眉心"].cd = 0
        aura_env.resource.energy = aura_env.resource.energy - 25
        aura_env.aura["潜行"].time = 0
        aura_env.aura["消失"].time = 0    
    elseif aura_env.next_spell.name == "鬼魅攻击" then
        local combo_points_gain = 1
        if aura_env.aura["强势连击"].time > 0 then combo_points_gain = combo_points_gain + 1 end
        aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + combo_points_gain, aura_env.resource.combo_points_max)
        aura_env.aura["鬼魅攻击"].time = 12
        aura_env.aura["潜行"].time = 0
        aura_env.aura["消失"].time = 0     
    elseif aura_env.next_spell.name == "正中眉心" then
        final_skill = true
        if aura_env.resource.combo_points >= 5 then
            aura_env.resource.combo_points = 1
        else
            aura_env.resource.combo_points = 0
        end
        if aura_env.aura["诡诈"].time > 0 then
            if aura_env.aura["切割"].time > 0 then
                aura_env.aura["切割"].time = math.min(aura_env.aura["切割"].time + 3, 54)
            end                    
            aura_env.spell["正中眉心"].cd = 0
        end
        aura_env.resource.energy = aura_env.resource.energy - 25
        aura_env.aura["潜行"].time = 0
        aura_env.aura["消失"].time = 0    
    elseif aura_env.next_spell.name == "切割" then
        aura_env.status.combo_points_shen_chi_hui_xiang = false
        aura_env.aura["切割"].time = math.min(aura_env.aura["切割"].time + 6 + aura_env.resource.combo_points * 6, 54)
        if aura_env.resource.combo_points >= 5 then
            aura_env.resource.combo_points = 1
        else
            aura_env.resource.combo_points = 0
        end
        aura_env.resource.energy = aura_env.resource.energy - 25
    elseif aura_env.next_spell.name == "消失" then
        aura_env.aura["消失"].time = 3
        aura_env.aura["潜行"].time = 9999
        if aura_env.talent["诡诈"] then
            aura_env.aura["诡诈"].time = 6
        end                        
        if aura_env.talent["攻其不备"] then
            aura_env.aura["攻其不备"].time = 20
        end        
    elseif aura_env.next_spell.name == "潜行" then
        aura_env.aura["消失"].time = 0
        aura_env.aura["潜行"].time = 9999
        if aura_env.talent["诡诈"] then
            aura_env.aura["诡诈"].time = 6
        end      
        if aura_env.talent["攻其不备"] then
            aura_env.aura["攻其不备"].time = 20
        end
    elseif aura_env.next_spell.name == "菊花茶" then
        aura_env.aura["菊花茶"].time = math.min(aura_env.aura["菊花茶"].time + 6, 7.8)
    elseif aura_env.next_spell.name == "冲动" then
        aura_env.spell["冲动正中眉心"].cd = aura_env.spell["冲动"].cd
        if aura_env.aura["冲动"].time > 0 then
            aura_env.resource.energy = 200
        end
        aura_env.gcd.duration = 1 / (1 + aura_env.haste_percent)
        if aura_env.gcd.duration < 0.8 then aura_env.gcd.duration = 0.8 end
        aura_env.resource.energy_max = 250
        aura_env.aura["冲动"].time = 20
        aura_env.resource.combo_points = 7
        aura_env.aura["灌铅骰子"].time = 45
    elseif aura_env.next_spell.name == "冲动正中眉心" then
        aura_env.spell["冲动"].cd = aura_env.spell["冲动正中眉心"].cd
        if aura_env.aura["冲动"].time > 0 then
            aura_env.resource.energy = 200
        end
        aura_env.gcd.duration = 1 / (1 + aura_env.haste_percent)
        if aura_env.gcd.duration < 0.8 then aura_env.gcd.duration = 0.8 end
        aura_env.resource.energy_max = 250
        aura_env.aura["冲动"].time = 20
        aura_env.resource.combo_points = 7
        aura_env.aura["灌铅骰子"].time = 45
        --战斗阶段
        if aura_env.stage_id ~= 1 then
            if aura_env.aura["诡诈"].time > 0 and aura_env.spell["正中眉心"].cd == 0 then
                final_skill = true
                if aura_env.resource.combo_points >= 5 then
                    aura_env.resource.combo_points = 1
                else
                    aura_env.resource.combo_points = 0
                end
                if aura_env.aura["诡诈"].time > 0 then
                    if aura_env.aura["切割"].time > 0 then
                        aura_env.aura["切割"].time = math.min(aura_env.aura["切割"].time + 3, 54)
                    end                    
                    aura_env.spell["正中眉心"].cd = 0
                end    
            end
        end                
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
    --刷新技能cd
    local refresh_time = final_skill_combo_points
    if aura_env.aura["精准定位"].time > 0 then
        refresh_time = refresh_time * 1.5
    end

    --终结技刷新冷却时间
    if final_skill then
        for i = 1, #aura_env.CFG.RefreshCDSpellList do
            --获取技能
            local spell = aura_env.spell[aura_env.CFG.RefreshCDSpellList[i]]
            --更新技能cd
            spell.cd = spell.cd - refresh_time
            if spell.cd < 0 then spell.cd = 0 end
            if spell.max_stack > 1 then
                if spell.stack ~= spell.max_stack then
                    spell.charge_cd = spell.charge_cd - refresh_time
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

--将要使用的技能压入队列
aura_env.PushSpell = function(_index)
    local burst_type = 0
    if math.floor(aura_env.loop_id * 0.1) == 3 then
        burst_type = 1
    elseif math.floor(aura_env.loop_id * 0.1) == 4 then
        burst_type = 2
    end   
    --诡诈期间斩击和正中眉心互换
    if aura_env.aura["诡诈"].time > 0 or aura_env.aura["潜行"].time > 0 then
        if aura_env.next_spell.name == "正中眉心" then
            aura_env.next_spell.name = "斩击"
        elseif aura_env.next_spell.name == "斩击" then
            aura_env.next_spell.name = "正中眉心"
        end
    end    
    aura_env.spell_queue[_index] = {
        spell_name = aura_env.next_spell.name,
        if_spell_cast_now = aura_env.next_spell.if_cast_now,
        extra_text = aura_env.next_spell.extra_text,
        burst_type = burst_type
    }
end

--更新自然回复的战斗资源
aura_env.UpdateResouce = function()
    --恢复能量
    aura_env.resource.energy = math.min(aura_env.resource.energy + aura_env.resource.energy_recover_pur_sec * aura_env.gcd.cd, aura_env.resource.energy_max)
end

--获取技能图标，部分图标替换
aura_env.GetSpellIcon = function(_spell_name)
    local icon
    --部分图标替换
    if _spell_name == "影袭" or _spell_name == "伏击" then
        icon = 136189
    else
        local spell_info = C_Spell.GetSpellInfo(aura_env.spell[_spell_name].id)
        icon = spell_info.iconID
    end
    return icon
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
            local burst_type = aura_env.pre_spell_queue[i].burst_type
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
                    index = i,
                    burstType = aura_env.pre_spell_queue[i].burstType
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
                    index = i,
                    burstType = burst_type
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
            local burst_type = aura_env.spell_queue[i].burst_type
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
                index = i,
                burstType = burst_type
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
            ifSpellCastNow = _allstates[1].ifSpellCastNow,
            burstType = _allstates[1].ifSpellCastNow,
        }
        for i = 2, aura_env.config.SkillQueueSize do
            aura_env.pre_spell_queue[i] = {
                spell_name = aura_env.spell_queue[i].spell_name,
                if_spell_cast_now = aura_env.spell_queue[i].if_spell_cast_now,
                extra_text = aura_env.spell_queue[i].extra_text,
                burst_type = aura_env.spell_queue[i].burst_type,
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