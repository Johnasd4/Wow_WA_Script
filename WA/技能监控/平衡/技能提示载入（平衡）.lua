aura_env.CFG = {
    --需要更新的技能名字，快捷键，id，以及是否有gcd
    SpellList = {
        {Name = "星辰坠落", KeyHint = "~", ID = 191034, HaveGcd = true},
        {Name = "星火术", KeyHint = "1", ID = 194153, HaveGcd = true},
        {Name = "阳炎术", KeyHint = "2", ID = 93402, HaveGcd = true},
        {Name = "月火术", KeyHint = "3", ID = 8921, HaveGcd = true},
        {Name = "星涌术", KeyHint = "4", ID = 78674, HaveGcd = true},
        {Name = "愤怒", KeyHint = "5", ID = 190984, HaveGcd = true},
        {Name = "艾露恩之怒", KeyHint = "C1", ID = 202770, HaveGcd = true},
        {Name = "化身", KeyHint = "C2", ID = 102560, HaveGcd = false},
        {Name = "艾露恩的战士", KeyHint = "F", ID = 202425, HaveGcd = false},
        {Name = "潜行", KeyHint = "R", ID = 5215, HaveGcd = false},
    },

    --需要更新的光环名字和id
    AuraList = {
        {Name = "潜行", ID = 5215, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "枭兽狂怒", ID = 157228, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "浩瀚之触", ID = 450360, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "月蚀", ID = 48518, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "日蚀", ID = 48517, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "阳炎术", ID = 164815, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = true, TimeMax = 9999},
        {Name = "月火术", ID = 164812, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = true, TimeMax = 9999},
        {Name = "离析天空", ID = 395110, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "破碎天穹", ID = 394108, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "艾露恩之怒", ID = 0, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "化身", ID = 102560, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "艾露恩的战士", ID = 343527, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999}
    },

    --自动恢复的叠层光环
    StackAuraList = {
        --{Name = "锯齿骨刺-自身", ID = 455366, CD = 30, StackMax = 3},
    },

    TalentList = {
        --{Name = "远征打击", ID = 404542},
    },

    HeroTalentList = {
        --{Name = "命运之手", ID = 452536},
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
        --"手枪射击"
    }
}

aura_env.status = {
    fen_nu_cast = false,
    ai_lu_en_zhi_nu_cast_time = 0
}
aura_env.resource = {
    energy_raw = 0, energy = 0, energy_max = 0
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
    max_health = 0,
    num_in_range_8 = 0,
    num_in_range_50 = 0, 
    total_health = 0
}
aura_env.time = 0
aura_env.pre_refresh_time = 0
aura_env.haste_percent = 0
aura_env.in_combat = false
aura_env.attack_internal = 0
aura_env.burst = {
    factor = 0,
    mode = false,
    cd = 0,
    prepare_time = 0,
    time = 0
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

    --技能释放时
    if _spell_name == "愤怒" then
        aura_env.status.fen_nu_cast = true
    elseif _spell_name == "艾露恩之怒" then
        aura_env.status.ai_lu_en_zhi_nu_cast_time = GetTime()
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
    local _, _, _, cast_spell_start_time, cast_spell_end_time, _, _, _, _ = UnitCastingInfo("player")
    local _, _, _, channel_spell_start_time, channel_spell_end_time, _, _, _, _ = UnitChannelInfo("player")
    local spell_time_left = 0
    local spell_cast_time = 0
    if cast_spell_end_time ~= nil then
        spell_time_left = cast_spell_end_time * 0.001 - aura_env.time
        spell_cast_time = (cast_spell_end_time - cast_spell_start_time) * 0.001
    end
    if channel_spell_end_time ~= nil then
        spell_time_left = channel_spell_end_time * 0.001 - aura_env.time
        spell_cast_time = (channel_spell_end_time - channel_spell_start_time) * 0.001
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
    if duration > 0 and duration <= 2 then aura_env.gcd.duration = duration end
    if aura_env.gcd.duration < spell_cast_time then aura_env.gcd.duration = spell_cast_time end
    if aura_env.gcd.cd < spell_time_left then
        aura_env.gcd.cd = spell_time_left
    end
end

--更新战斗资源信息
aura_env.UpdateResource = function()
    aura_env.resource.energy_raw = UnitPower("player", Enum.PowerType.LunarPower)
    aura_env.resource.energy = aura_env.resource.energy_raw
    aura_env.resource.energy_max = UnitPowerMax("player", Enum.PowerType.LunarPower)
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
    --愤怒
    if aura_env.aura["月蚀"].time > 0 then
        aura_env.status.fen_nu_cast = false
    end
    aura_env.spell["愤怒"].cast = aura_env.status.fen_nu_cast
    aura_env.aura["艾露恩之怒"].time_raw = math.max(8 - (aura_env.time - aura_env.status.ai_lu_en_zhi_nu_cast_time), 0)
    aura_env.aura["艾露恩之怒"].time = math.max(aura_env.aura["艾露恩之怒"].time_raw - aura_env.gcd.cd, 0)

    local small_light_time = aura_env.aura["破碎天穹"].time_raw
    local big_light_time = aura_env.aura["艾露恩之怒"].time_raw

    --光柱返能量
    if small_light_time > 0 then
        aura_env.resource.energy = math.min(aura_env.resource.energy + 1 * (math.floor(small_light_time) - aura_env.aura["破碎天穹"].time), aura_env.resource.energy_max)  
        if aura_env.aura["破碎天穹"].time == 0 then
            aura_env.resource.energy = math.min(aura_env.resource.energy + 5, aura_env.resource.energy_max)  
        end
    end
    if big_light_time > 0 then
        aura_env.resource.energy = math.min(aura_env.resource.energy + 5 * (math.floor(big_light_time) - aura_env.aura["艾露恩之怒"].time), aura_env.resource.energy_max)  
        if aura_env.aura["艾露恩之怒"].time == 0 then
            aura_env.resource.energy = math.min(aura_env.resource.energy + 6, aura_env.resource.energy_max)  
        end
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
    aura_env.enemy.max_health = 0
    aura_env.enemy.total_health = 0
    aura_env.enemy.num_in_range_8 = 0
    aura_env.enemy.num_in_range_50 = 0
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
            if WeakAuras.CheckRange(unit,8, "<=") then
                aura_env.enemy.num_in_range_8 = aura_env.enemy.num_in_range_8 + 1
            end            
            if WeakAuras.CheckRange(unit, 50, "<=") then
                aura_env.enemy.num_in_range_50 = aura_env.enemy.num_in_range_50 + 1
            end      
            aura_env.enemy.total_health = aura_env.enemy.total_health + UnitHealth(unit) + UnitGetTotalAbsorbs(unit)     
            if aura_env.enemy.max_health < UnitHealth(unit) then
                aura_env.enemy.max_health = UnitHealth(unit)
            end
        end
    end
    if aura_env.enemy.num == 0 then aura_env.enemy.num = 1 end
    if aura_env.enemy.num_in_range_8 == 0 then aura_env.enemy.num_in_range_8 = 1 end
    if aura_env.enemy.num_in_range_50 == 0 then aura_env.enemy.num_in_range_50 = 1 end
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
    local region = WeakAuras.GetRegion("技能提示：平衡—战斗剩余时间")
    if aura_env.estimate_battle_time_left.battle_time_left < 99999999 then
        region.text:SetText(math.floor(aura_env.estimate_battle_time_left.battle_time_left + 0.5))
    else
        region.text:SetText("未知")    
    end
end

--更新专属信息
aura_env.UpdateStatus = function() 

end

--更新爆发信息
aura_env.UpdateBurstInfo = function()
    --爆发中：处决宣判buff > 0.1
    aura_env.burst.mode = aura_env.aura["化身"].time > 0.1   
    aura_env.burst.cd = aura_env.spell["化身"].cd
    aura_env.burst.time = 15
    aura_env.burst.prepare_time = 0
end   

--特殊技能显示判断
aura_env.SpecialSpellDisplay = function()
    --不显示
    if aura_env.aura["化身"].time > 0 and aura_env.spell["艾露恩的战士"].cd == 0 then
        WeakAuras.GetRegion("技能提示：平衡—艾露恩的战士"):Show()
    elseif aura_env.aura["月蚀"].time > 0 and aura_env.spell["化身"].cd > 30 and aura_env.spell["艾露恩的战士"].cd == 0 then
        WeakAuras.GetRegion("技能提示：平衡—艾露恩的战士"):Show()    
    else
        WeakAuras.GetRegion("技能提示：平衡—艾露恩的战士"):Hide()
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
    --阶段1：非战斗状态
    if aura_env.in_combat == false then
        stage_id = 1
    --阶段4：爆发中
    elseif aura_env.burst.mode then
        stage_id = 4
    --阶段5：最大血量 < 2000W
    elseif aura_env.enemy.max_health <= 20000000 and aura_env.config.UseCombatEndingStage then
        stage_id = 5              
    --阶段5：战斗时间 <= 10
    elseif aura_env.estimate_battle_time_left.battle_time_left <= 10 and aura_env.config.UseCombatEndingStage then
        stage_id = 5        
    --阶段2：战斗时间 <= 爆发时间
    elseif aura_env.estimate_battle_time_left.battle_time_left < aura_env.burst.time and aura_env.config.UseCombatEndingStage then
        stage_id = 2
    --阶段3：额外cd <= 爆发准备时间，最大血量 < 7000W
    elseif aura_env.burst.cd <= aura_env.burst.prepare_time and aura_env.enemy.max_health <= 70000000 and aura_env.config.UsePrepareBurstStage then
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
        name = "星火术",
        if_cast_now = _if_cast_now,
        extra_text = ""
    }

    --循环10：非战斗阶段
    if aura_env.loop_id == 10 then       
        --潜行：非潜行，潜行cd < 4
        if aura_env.aura["潜行"].time == 0 and aura_env.spell["潜行"].cd < 4 then
            next_spell.name = "潜行"
        else
            aura_env.in_combat = true
            aura_env.CalculateStageID()
            aura_env.CalculateLoopID()
            aura_env.CalculateSpellTypeByLoopID(_if_cast_now)
            return
        end
    --循环20：平稳
    elseif aura_env.loop_id == 20 then
        --愤怒：月蚀buff = 0，50码总人数 <= 2
        if aura_env.aura["月蚀"].time == 0 and aura_env.enemy.num_in_range_50 <= 2 then 
            next_spell.name = "愤怒"
        --月火术：月火术buff = 0
        elseif aura_env.aura["月火术"].time == 0 then
            next_spell.name = "月火术"  
        --阳炎术：阳炎术buff = 0
        elseif aura_env.aura["阳炎术"].time == 0 then
            next_spell.name = "阳炎术"  
        --艾露恩之怒：艾露恩之怒cd = 0
        elseif aura_env.spell["艾露恩之怒"].cd == 0 then
            next_spell.name = "艾露恩之怒"  
        --月火术：月火术buff < 6.6，能量 <= 70
        elseif aura_env.aura["月火术"].time < 6.6 and aura_env.resource.energy <= 70 then
            next_spell.name = "月火术"  
        --阳炎术：阳炎术buff < 5.4，能量 <= 70
        elseif aura_env.aura["阳炎术"].time < 5.4 then
            next_spell.name = "阳炎术"   
        --技能类型2：能量 >= 70
        elseif aura_env.resource.energy >= 70 then
            next_spell.type = 2
        --技能类型1
        else
            next_spell.type = 1
        end
    --循环30：爆发前戏
    elseif aura_env.loop_id == 30 then
        --愤怒：月蚀buff = 0，50码总人数 <= 2
        if aura_env.aura["月蚀"].time == 0 and aura_env.enemy.num_in_range_50 <= 2 then 
            next_spell.name = "愤怒"
        --月火术：月火术buff = 0
        elseif aura_env.aura["月火术"].time == 0 then
            next_spell.name = "月火术"  
        --阳炎术：阳炎术buff = 0
        elseif aura_env.aura["阳炎术"].time == 0 then
            next_spell.name = "阳炎术"  
        --艾露恩之怒：艾露恩之怒cd = 0
        elseif aura_env.spell["艾露恩之怒"].cd == 0 then
            next_spell.name = "艾露恩之怒"  
        --爆发：爆发cd = 0
        elseif aura_env.burst.cd == 0 then
            aura_env.loop_id = 40
            return aura_env.CalculateSpellTypeByLoopID(next_spell.if_cast_now)   
        --技能类型2：能量 >= 70
        elseif aura_env.resource.energy >= 70 then
            next_spell.type = 2
        --月火术：月火术buff < 6.6，能量 <= 70
        elseif aura_env.aura["月火术"].time < 6.6 and aura_env.resource.energy <= 70 then
            next_spell.name = "月火术"  
        --阳炎术：阳炎术buff < 5.4，能量 <= 70
        elseif aura_env.aura["阳炎术"].time < 5.4 then
            next_spell.name = "阳炎术"            
        --技能类型1
        else
            next_spell.type = 1
        end
    --循环40：爆发     
    elseif aura_env.loop_id == 40 then
        --化身cd = 0，化身buff = 0
        if aura_env.spell["化身"].cd == 0 and aura_env.aura["化身"].time == 0 then
            next_spell.name = "化身"
        --愤怒：月蚀buff = 0，50码总人数 <= 2
        elseif aura_env.aura["月蚀"].time == 0 and aura_env.enemy.num_in_range_50 <= 2 then 
            next_spell.name = "愤怒"
        --月火术：月火术buff = 0
        elseif aura_env.aura["月火术"].time == 0 then
            next_spell.name = "月火术"  
        --阳炎术：阳炎术buff = 0
        elseif aura_env.aura["阳炎术"].time == 0 then
            next_spell.name = "阳炎术"  
        --艾露恩之怒：艾露恩之怒cd = 0
        elseif aura_env.spell["艾露恩之怒"].cd == 0 then
            next_spell.name = "艾露恩之怒"  
        --星涌术：能量 >= 36，50码总人数 < 2
        elseif aura_env.resource.energy >= 36 and aura_env.enemy.num_in_range_50 < 2 then
            next_spell.name = "星涌术"
        --星辰坠落：能量 >= 45，50码总人数 >= 2
        elseif aura_env.resource.energy >= 45 and aura_env.enemy.num_in_range_50 >= 2 then
            next_spell.name = "星辰坠落"
        --月火术：月火术buff < 6.6，能量 <= 70
        elseif aura_env.aura["月火术"].time < 6.6 and aura_env.resource.energy <= 70 then
            next_spell.name = "月火术"  
        --阳炎术：阳炎术buff < 5.4，能量 <= 70
        elseif aura_env.aura["阳炎术"].time < 5.4 then
            next_spell.name = "阳炎术"                  
        --技能类型1
        else
            next_spell.type = 1
        end
    --循环50：战斗收尾       
    elseif aura_env.loop_id == 50 then    
        --愤怒：月蚀buff = 0，愤怒计数2
        if aura_env.aura["月蚀"].time == 0 and aura_env.spell["愤怒"].cast == false then 
            next_spell.name = "愤怒"
        --星涌术：能量 >= 36，50码总人数 <= 2
        elseif aura_env.resource.energy >= 36 and aura_env.enemy.num_in_range_50 < 2 then
            next_spell.name = "星涌术"
        --星辰坠落：能量 >= 45，50码总人数 > 2
        elseif aura_env.resource.energy >= 45 and aura_env.enemy.num_in_range_50 >= 2 then
            next_spell.name = "星辰坠落"
        --技能类型1
        else
            next_spell.name = "星火术"
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
        if aura_env.aura["月蚀"].time == 0 then
            aura_env.next_spell.name = "愤怒"
        else
            aura_env.next_spell.name = "星火术"
        end
    --类型2：终结技
    elseif aura_env.next_spell.type == 2 then
        if aura_env.enemy.num_in_range_50 > 1 then
            aura_env.next_spell.name = "星辰坠落"       
        else
            aura_env.next_spell.name = "星涌术"                
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

    if aura_env.next_spell.name == "星辰坠落" then
        if aura_env.aura["浩瀚之触"].time > 0 then
            aura_env.aura["浩瀚之触"].time = 0
        else
            aura_env.resource.energy = aura_env.resource.energy - 45
        end        
        if aura_env.aura["月火术"].time > 0 then
            aura_env.aura["月火术"].time = aura_env.aura["月火术"].time + 3
        end
        if aura_env.aura["月火术"].effect_min_time > 0 then
            aura_env.aura["月火术"].effect_min_time = aura_env.aura["月火术"].effect_min_time + 3
        end
        if aura_env.aura["阳炎术"].time > 0 then
            aura_env.aura["阳炎术"].time = aura_env.aura["阳炎术"].time + 3
        end
        if aura_env.aura["阳炎术"].effect_min_time > 0 then
            aura_env.aura["阳炎术"].effect_min_time = aura_env.aura["阳炎术"].effect_min_time + 3
        end
        aura_env.spell["艾露恩之怒"].cd = math.max(aura_env.spell["艾露恩之怒"].cd - 2, 0)  
        aura_env.aura["潜行"].time = 0
        aura_env.in_combat = true
    elseif aura_env.next_spell.name == "星火术" then
        aura_env.resource.energy = math.min(aura_env.resource.energy + 12, aura_env.resource.energy_max)  
        if aura_env.aura["枭兽狂怒"].time > 0 then
            aura_env.aura["枭兽狂怒"].time = 0
        end
        if aura_env.aura["艾露恩的战士"].stack > 0 then
            aura_env.aura["艾露恩的战士"].stack = aura_env.aura["艾露恩的战士"].stack - 1 
            if aura_env.aura["艾露恩的战士"].stack == 0 then
                aura_env.aura["艾露恩的战士"].time = 0
            end
        end
        aura_env.spell["艾露恩之怒"].cd = math.max(aura_env.spell["艾露恩之怒"].cd - 2, 0)  
        aura_env.aura["潜行"].time = 0
        aura_env.in_combat = true
    elseif aura_env.next_spell.name == "阳炎术" then
        if aura_env.aura["阳炎术"].effect_unit_num == 0 then
            aura_env.aura["阳炎术"].effect_unit_num = 1
        end
        aura_env.aura["阳炎术"].time = math.min(aura_env.aura["阳炎术"].time + 5.4, 23.4)  
        aura_env.resource.energy = math.min(aura_env.resource.energy + 6, aura_env.resource.energy_max)  
        aura_env.aura["潜行"].time = 0
        aura_env.in_combat = true
    elseif aura_env.next_spell.name == "月火术" then
        aura_env.aura["月火术"].effect_unit_num = math.min(aura_env.aura["月火术"].effect_unit_num + 1, aura_env.enemy.num_in_range_50)  
        if aura_env.aura["月火术"].time == 0 then            
            aura_env.aura["月火术"].effect_unit_num = math.min(aura_env.aura["月火术"].effect_unit_num + 1, aura_env.enemy.num_in_range_50)  
        end
        aura_env.aura["月火术"].time = math.min(aura_env.aura["月火术"].time + 6.6, 28.6)  
        aura_env.resource.energy = math.min(aura_env.resource.energy + 8, aura_env.resource.energy_max)  
        aura_env.spell["艾露恩之怒"].cd = math.max(aura_env.spell["艾露恩之怒"].cd - 2, 0)  
        aura_env.aura["潜行"].time = 0
        aura_env.in_combat = true
    elseif aura_env.next_spell.name == "星涌术" then
        if aura_env.aura["浩瀚之触"].time > 0 then
            aura_env.aura["浩瀚之触"].time = 0
        else
            aura_env.resource.energy = aura_env.resource.energy - 36
        end     
        aura_env.spell["艾露恩之怒"].cd = math.max(aura_env.spell["艾露恩之怒"].cd - 2, 0)  
        aura_env.aura["潜行"].time = 0
        aura_env.in_combat = true
    elseif aura_env.next_spell.name == "愤怒" then
        if aura_env.spell["愤怒"].cast == true then
            aura_env.spell["愤怒"].cast = false
            aura_env.aura["月蚀"].time = 15
            if aura_env.aura["离析天空"].time > 0 then
                aura_env.aura["离析天空"].time = 60
            else
                aura_env.aura["离析天空"].time = 0
                aura_env.aura["破碎天穹"].time = 8
            end
        else
            if aura_env.aura["月蚀"].time == 0 then
                aura_env.spell["愤怒"].cast = true
            end
        end     
        aura_env.spell["艾露恩之怒"].cd = math.max(aura_env.spell["艾露恩之怒"].cd - 2, 0)  
        aura_env.aura["潜行"].time = 0
        aura_env.in_combat = true
    elseif aura_env.next_spell.name == "艾露恩之怒" then
        aura_env.aura["艾露恩之怒"].time = 8
        aura_env.aura["潜行"].time = 0
        aura_env.in_combat = true
    elseif aura_env.next_spell.name == "化身" then
        aura_env.aura["化身"].time = 15
        aura_env.aura["月蚀"].time = 15
        aura_env.aura["日蚀"].time = 15
        if aura_env.aura["离析天空"].time > 0 then
            aura_env.aura["离析天空"].time = 60
        else
            aura_env.aura["离析天空"].time = 0
            aura_env.aura["破碎天穹"].time = 8
        end        
        if aura_env.spell["艾露恩的战士"].cd == 0 then
            aura_env.aura["艾露恩的战士"].time = 23
            aura_env.aura["艾露恩的战士"].stack = 3
            aura_env.spell["艾露恩的战士"].cd = 45
        end
        aura_env.spell["愤怒"].cast = false
        aura_env.aura["潜行"].time = 0
        aura_env.in_combat = true
    elseif aura_env.next_spell.name == "艾露恩的战士" then
        aura_env.aura["艾露恩的战士"].time = 23
        aura_env.aura["艾露恩的战士"].stack = 3
        aura_env.aura["潜行"].time = 0
        aura_env.in_combat = true
    elseif aura_env.next_spell.name == "潜行" then
        aura_env.aura["潜行"].time = 9999
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

    --光柱剩余时间
    local small_light_time = aura_env.aura["破碎天穹"].time
    local big_light_time = aura_env.aura["艾露恩之怒"].time

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

    --光柱返能量
    if small_light_time > 0 then
        aura_env.resource.energy = math.min(aura_env.resource.energy + 1 * (math.floor(small_light_time) - aura_env.aura["破碎天穹"].time), aura_env.resource.energy_max)  
        if aura_env.aura["破碎天穹"].time == 0 then
            aura_env.resource.energy = math.min(aura_env.resource.energy + 5, aura_env.resource.energy_max)  
        end
    end
    if big_light_time > 0 then
        aura_env.resource.energy = math.min(aura_env.resource.energy + 5 * (math.floor(big_light_time) - aura_env.aura["艾露恩之怒"].time), aura_env.resource.energy_max)  
        if aura_env.aura["艾露恩之怒"].time == 0 then
            aura_env.resource.energy = math.min(aura_env.resource.energy + 6, aura_env.resource.energy_max)  
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

    aura_env.spell_queue[_index] = {
        spell_name = aura_env.next_spell.name,
        if_spell_cast_now = aura_env.next_spell.if_cast_now,
        extra_text = aura_env.next_spell.extra_text,
        burst_type = burst_type
    }
end

--更新自然回复的战斗资源
aura_env.UpdateResouce = function()

end

--获取技能图标，部分图标替换
aura_env.GetSpellIcon = function(_spell_name)
    local icon
    --部分图标替换
    if _spell_name == "灰烬觉醒" then
        icon = 1112939
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
            local icon = aura_env.GetSpellIcon(spell_name)
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
            local icon = aura_env.GetSpellIcon(spell_name)
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

end
aura_env.Init()