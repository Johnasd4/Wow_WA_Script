aura_env.CFG = {
    --需要更新的技能名字，快捷键，id，以及是否有gcd
    SpellList = {
        {Name = "神圣风暴", KeyHint = "~", ID = 53385, HaveGcd = true},
        {Name = "远征打击", KeyHint = "1", ID = 6603, HaveGcd = true},
        {Name = "审判", KeyHint = "2", ID = 20271, HaveGcd = true},
        {Name = "公正之剑", KeyHint = "3", ID = 184575, HaveGcd = true},
        {Name = "最终审判", KeyHint = "4", ID = 383328, HaveGcd = true},
        {Name = "愤怒之锤", KeyHint = "5", ID = 24275, HaveGcd = true},
        {Name = "神圣之锤", KeyHint = "C~", ID = 198034, HaveGcd = true},
        {Name = "灰烬觉醒", KeyHint = "C1", ID = 255937, HaveGcd = true},
        {Name = "圣光之锤", KeyHint = "C1", ID = 427453, HaveGcd = true},
        {Name = "处决宣判", KeyHint = "C2", ID = 343527, HaveGcd = true},
        {Name = "最终清算", KeyHint = "C2", ID = 343721, HaveGcd = true},
        {Name = "圣洁鸣钟", KeyHint = "C3", ID = 375576, HaveGcd = true}
    },

    --需要更新的光环名字和id
    AuraList = {
        {Name = "全力以赴", ID = 1216837, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "苍穹之力", ID = 326733, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "异端逐除", ID = 383346, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "神圣意志", ID = 408458, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "神圣之锤", ID = 198034, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "最终审判", ID = 383329, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "征伐", ID = 454373, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "圣光裁决", ID = 433674, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "处决宣判", ID = 343527, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = false, TimeMax = 9999},
        {Name = "最终清算", ID = 343721, IfSelfAura = false, IfHelpfulAura = false, IfCheckEffectUnitNum = false, TimeMax = 9999},        
        {Name = "圣洁鸣钟", ID = 384029, IfSelfAura = true, IfHelpfulAura = true, IfCheckEffectUnitNum = false, TimeMax = 9999},
    },

    --自动恢复的叠层光环
    StackAuraList = {
        --{Name = "锯齿骨刺-自身", ID = 455366, CD = 30, StackMax = 3},
    },

    TalentList = {
        {Name = "远征打击", ID = 404542},
        {Name = "神圣烈焰", ID = 406545},
        {Name = "光明使者的风暴", ID = 383396},
        {Name = "无尽审判", ID = 405278},
        {Name = "神圣之锤", ID = 198034},
        {Name = "神圣之刃", ID = 383342},
        {Name = "最终清算", ID = 343721},
        {Name = "处决宣判", ID = 343527},
        {Name = "处决者的意志", ID = 406940},
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
    sheng_guang_cai_jue_stack = 0,
    sheng_guang_zhi_chui_usable = false,
    sheng_guang_zhi_chui_free = false,
    sheng_guang_zhi_chui_free_start_time = 0,
    sheng_guang_zhi_chui_free_time = 0,
    pre_combo_points = 0,
    yuan_zheng_da_ji_cast = false,
    yuan_zheng_da_ji_count = 0,
    yuan_zheng_da_ji_pre_time = 0,
    yuan_zheng_da_ji_next_time = 0,
    quan_li_yi_fu_lock_combo_points = 0
}
aura_env.resource = {
    combo_points_raw = 0, combo_points = 0, combo_points_max = 0, pre_combo_points = 0,
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
    num_in_range_30 = 0, 
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

    if _spell_name == "灰烬觉醒" then
        aura_env.status.sheng_guang_zhi_chui_usable = true
    elseif _spell_name == "圣光之锤" then
        aura_env.status.sheng_guang_zhi_chui_free = false
        aura_env.status.sheng_guang_zhi_chui_usable = false
        aura_env.status.sheng_guang_zhi_chui_free_start_time = 0
    end

    if _spell_name == "远征打击" then
        local attack_internal = UnitAttackSpeed("player")
        aura_env.status.yuan_zheng_da_ji_cast = true
        aura_env.status.yuan_zheng_da_ji_count = aura_env.status.yuan_zheng_da_ji_count + 1
        aura_env.status.yuan_zheng_da_ji_pre_time = GetTime()
        aura_env.status.yuan_zheng_da_ji_next_time = aura_env.status.yuan_zheng_da_ji_pre_time + attack_internal
    else
        aura_env.status.yuan_zheng_da_ji_other_spell_casted = true
    end
end

--更新基础信息
aura_env.UpdateCommonStatus = function()
    aura_env.haste_percent = UnitSpellHaste("player") * 0.01
    aura_env.in_combat = InCombatLockdown()
    aura_env.attack_internal = UnitAttackSpeed("player")
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
    aura_env.resource.combo_points_raw = UnitPower("player", Enum.PowerType.HolyPower)
    aura_env.resource.combo_points = aura_env.resource.combo_points_raw
    aura_env.resource.combo_points_max = UnitPowerMax("player", Enum.PowerType.HolyPower)
    if aura_env.pre_spell.name == aura_env.resource.combo_points_estimate.spell_name and aura_env.resource.combo_points < aura_env.resource.combo_points_estimate.num and aura_env.gcd.cd_raw > aura_env.gcd.duration - aura_env.CFG.TimeFactor.ComboPointsEstimateValuebleTime then
        aura_env.resource.combo_points = aura_env.resource.combo_points_estimate.num
    end
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
    --全力以赴
    if aura_env.status.quan_li_yi_fu_lock == true then
        if aura_env.resource.combo_points < aura_env.status.quan_li_yi_fu_lock_combo_points then
            aura_env.resource.combo_points = aura_env.status.quan_li_yi_fu_lock_combo_points 
        end
    end

    if aura_env.aura["全力以赴"].time == 0 and aura_env.gcd.cd < 0.1 then
        aura_env.status.quan_li_yi_fu_lock = false
    end

    --免费圣光之锤判断
    if aura_env.status.sheng_guang_cai_jue_stack > aura_env.aura["圣光裁决"].stack then
        aura_env.status.sheng_guang_zhi_chui_free = true    
        aura_env.status.sheng_guang_zhi_chui_usable = true
        aura_env.status.sheng_guang_zhi_chui_free_start_time = aura_env.time
    end 
    aura_env.status.sheng_guang_zhi_chui_free_time = math.max(12 - aura_env.time + aura_env.status.sheng_guang_zhi_chui_free_start_time, 0)
    if aura_env.status.sheng_guang_zhi_chui_free_time == 0 and aura_env.status.sheng_guang_zhi_chui_free == true and aura_env.status.sheng_guang_zhi_chui_usable == true then
        aura_env.status.sheng_guang_zhi_chui_free = false
        aura_env.status.sheng_guang_zhi_chui_usable = false
    end
    aura_env.status.sheng_guang_cai_jue_stack = aura_env.aura["圣光裁决"].stack
    aura_env.spell["圣光之锤"].usable = aura_env.status.sheng_guang_zhi_chui_usable
    aura_env.spell["圣光之锤"].free = aura_env.status.sheng_guang_zhi_chui_free
    aura_env.spell["圣光之锤"].time_left = aura_env.status.sheng_guang_zhi_chui_free_time

    --远征打击
    if aura_env.time - aura_env.status.yuan_zheng_da_ji_pre_time >= 0.05 then
        if aura_env.status.yuan_zheng_da_ji_cast == true and aura_env.status.yuan_zheng_da_ji_other_spell_casted == false then
            if aura_env.resource.combo_points ~= 5 then
                if aura_env.status.pre_combo_points == aura_env.resource.combo_points then
                    aura_env.status.yuan_zheng_da_ji_count = 1
                else
                    aura_env.status.yuan_zheng_da_ji_count = 0
                end
            end    
        end    
        aura_env.status.yuan_zheng_da_ji_cast = false
        aura_env.status.yuan_zheng_da_ji_other_spell_casted = false
        aura_env.status.pre_combo_points = aura_env.resource.combo_points    
        aura_env.status.yuan_zheng_da_ji_count = aura_env.status.yuan_zheng_da_ji_count % 2
    end
    aura_env.spell["远征打击"].duration = aura_env.attack_internal * 2
    aura_env.spell["远征打击"].stack = 0
    aura_env.spell["远征打击"].max_stack = 2
    if aura_env.status.yuan_zheng_da_ji_cast == false then
        if aura_env.status.yuan_zheng_da_ji_next_time < aura_env.time then
            aura_env.status.yuan_zheng_da_ji_next_time = aura_env.time
        end
        aura_env.spell["远征打击"].cd = (1 - aura_env.status.yuan_zheng_da_ji_count) * aura_env.attack_internal + aura_env.status.yuan_zheng_da_ji_next_time - aura_env.time - aura_env.gcd.cd
        if aura_env.spell["远征打击"].cd < 0 then
            aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 1, aura_env.resource.combo_points_max) 
            aura_env.spell["远征打击"].cd = aura_env.spell["远征打击"].cd + aura_env.spell["远征打击"].duration
        end
        aura_env.status.yuan_zheng_da_ji_pre_cd = aura_env.spell["远征打击"].cd
        aura_env.status.yuan_zheng_da_ji_refresh_time = aura_env.time
    else
        aura_env.spell["远征打击"].cd = aura_env.status.yuan_zheng_da_ji_pre_cd - aura_env.time + aura_env.status.yuan_zheng_da_ji_refresh_time
        if aura_env.spell["远征打击"].cd < 0 then
            aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 1, aura_env.resource.combo_points_max) 
            aura_env.spell["远征打击"].cd = aura_env.spell["远征打击"].cd + aura_env.spell["远征打击"].duration
        end        
    end

    aura_env.spell["远征打击"].charge_cd = aura_env.spell["远征打击"].cd
    aura_env.spell["远征打击"].charge_duration = aura_env.spell["远征打击"].duration

    -- print(aura_env.spell["远征打击"].cd)
    -- print(aura_env.status.yuan_zheng_da_ji_count)
    -- print(aura_env.status.yuan_zheng_da_ji_next_time - aura_env.time)
    -- print(aura_env.gcd.cd)
    
    --圣洁鸣钟剩余时间判定
    if (aura_env.aura["圣洁鸣钟"].time_raw > 0 and aura_env.aura["圣洁鸣钟"].time == 0) or (aura_env.aura["圣洁鸣钟"].time_raw > 5 and aura_env.aura["圣洁鸣钟"].time < 5) or (aura_env.aura["圣洁鸣钟"].time_raw > 10 and aura_env.aura["圣洁鸣钟"].time < 10) then
        if aura_env.talent["无尽审判"] then
            aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 2, aura_env.resource.combo_points_max) 
        else
            aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 1, aura_env.resource.combo_points_max) 
        end
    end

    --全力以赴
    if aura_env.aura["全力以赴"].time > 0 then
        if aura_env.status.quan_li_yi_fu_lock_combo_points < aura_env.resource.combo_points then
            aura_env.status.quan_li_yi_fu_lock_combo_points = aura_env.resource.combo_points
            aura_env.status.quan_li_yi_fu_lock = true
        end
    else
        aura_env.status.quan_li_yi_fu_lock_combo_points = 0
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
    aura_env.enemy.num_in_range_8 = 0
    aura_env.enemy.num_in_range_30 = 0
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
            if WeakAuras.CheckRange(unit, 8, "<=") then
                aura_env.enemy.num_in_range_8 = aura_env.enemy.num_in_range_8 + 1
            end            
            if WeakAuras.CheckRange(unit, 30, "<=") then
                aura_env.enemy.num_in_range_30 = aura_env.enemy.num_in_range_30 + 1
            end      
            aura_env.enemy.total_health = aura_env.enemy.total_health + UnitHealth(unit) + UnitGetTotalAbsorbs(unit)           
        end
    end
    if aura_env.enemy.num == 0 then aura_env.enemy.num = 1 end
    if aura_env.enemy.num_in_range_8 == 0 then aura_env.enemy.num_in_range_8 = 1 end
    if aura_env.enemy.num_in_range_30 == 0 then aura_env.enemy.num_in_range_30 = 1 end
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
    local region = WeakAuras.GetRegion("技能提示：惩戒—战斗剩余时间")
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
    aura_env.burst.mode = aura_env.aura["征伐"].time > 0.1 or aura_env.aura["处决宣判"].time > 0.1 or aura_env.aura["最终清算"].time > 0.1   
    if aura_env.talent["处决宣判"] then
        aura_env.burst.cd = math.max(aura_env.spell["处决宣判"].cd, aura_env.spell["灰烬觉醒"].cd - aura_env.gcd.duration)
    else
        if aura_env.spell["处决宣判"].cd < 10 and aura_env.spell["处决宣判"].cd <= aura_env.spell["灰烬觉醒"].cd + aura_env.gcd.duration + 10 then
            aura_env.burst.cd = aura_env.spell["处决宣判"].cd
        else
            aura_env.burst.cd = aura_env.spell["灰烬觉醒"].cd
        end
    end
    if aura_env.talent["神圣之锤"] and aura_env.spell["神圣之锤"].cd < 10 and aura_env.spell["神圣之锤"].cd > aura_env.burst.cd - 1 then
        aura_env.burst.cd = aura_env.spell["神圣之锤"].cd
    end
    aura_env.burst.time = 12
    aura_env.burst.prepare_time = 5
end   

--特殊技能显示判断
aura_env.SpecialSpellDisplay = function()
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
    --if aura_env.in_combat == false then
    --  stage_id = 1
    --阶段4：爆发中
    if aura_env.burst.mode then
        stage_id = 4
    --阶段5：战斗时间 <= 6
    elseif aura_env.estimate_battle_time_left.battle_time_left <= 6 and aura_env.config.UseCombatEndingStage then
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
        name = "公正之剑",
        if_cast_now = _if_cast_now,
        extra_text = ""
    }

    --循环10：非战斗阶段
    if aura_env.loop_id == 10 then       
        aura_env.loop_id = 30
        aura_env.in_combat = true
        return aura_env.CalculateSpellTypeByLoopID(next_spell.if_cast_now)
    --循环20：平稳
    elseif aura_env.loop_id == 20 then
        --技能类型2：免费终结技
        if aura_env.aura["全力以赴"].time > 0 and aura_env.resource.combo_points >= 3 then 
            next_spell.type = 2       
        --续神圣之锤
        elseif aura_env.aura["神圣之锤"].time > 0 and aura_env.aura["神圣之锤"].time <= aura_env.gcd.duration and aura_env.aura["苍穹之力"].time > 0 then
            next_spell.name = "神圣风暴"  
        elseif aura_env.aura["神圣之锤"].time > 0 and aura_env.aura["神圣之锤"].time <= aura_env.gcd.duration and (aura_env.resource.combo_points >= 3 or aura_env.aura["神圣意志"].time > 0) then
            next_spell.type = 2
        elseif aura_env.aura["神圣之锤"].time > 0 and aura_env.aura["神圣之锤"].time <= aura_env.gcd.duration and aura_env.spell["圣光之锤"].usable == true and aura_env.spell["圣光之锤"].free == true then
            next_spell.name = "圣光之锤"
        --公正之剑：公正之剑cd = 0，异端逐除buff = 0，连击点 <= 4
        elseif aura_env.spell["公正之剑"].cd == 0 and aura_env.aura["异端逐除"].time == 0 and aura_env.resource.combo_points <= 4 then
            next_spell.name = "公正之剑"  
        --圣光之锤：圣光之锤可用，圣光之锤免费，圣光之锤剩余时间 <= gcd * 2
        elseif aura_env.spell["圣光之锤"].usable == true and aura_env.spell["圣光之锤"].free == true and aura_env.spell["圣光之锤"].time_left <= aura_env.gcd.duration * 2 then
            next_spell.name = "圣光之锤"                 
        --公正之剑：公正之剑层数 = 2，连击点 <= 3
        elseif aura_env.spell["公正之剑"].stack == 2 and aura_env.resource.combo_points <= 3 then
            next_spell.name = "公正之剑"        
        --审判：审判cd = 0，连击点 < 3
        elseif aura_env.spell["审判"].cd == 0 and aura_env.resource.combo_points < 3 then
            next_spell.name = "审判"     
        --公正之剑：公正之剑cd = 0，连击点 <= 3
        elseif aura_env.spell["公正之剑"].cd == 0 and aura_env.resource.combo_points <= 3 then
            next_spell.name = "公正之剑"                
        --愤怒之锤：愤怒之锤cd = 0，连击点 <= 3，愤怒之锤可用
        elseif aura_env.spell["愤怒之锤"].cd == 0 and (aura_env.target.health_percent < 0.2 or aura_env.aura["最终审判"].time > 0) and aura_env.resource.combo_points <= 3 then
            next_spell.name = "愤怒之锤"                
        --神圣风暴：苍穹之力buff > 0
        elseif aura_env.aura["苍穹之力"].time > 0 then
            next_spell.name = "神圣风暴"   
        --技能类型2：连击点 >= 3 | 神圣意志
        elseif aura_env.resource.combo_points >= 3 or aura_env.aura["神圣意志"].time > 0 then
            next_spell.type = 2
        --圣光之锤：圣光之锤可用，圣光之锤免费
        elseif aura_env.spell["圣光之锤"].usable == true and aura_env.spell["圣光之锤"].free == true then
            next_spell.name = "圣光之锤"               
        --技能类型1：无    
        else
            next_spell.type = 1     
        end         
    --循环30：爆发前戏
    elseif aura_env.loop_id == 30 then
        local gcd_need = 1 --灰烬觉醒
        if aura_env.talent["处决宣判"] then
            gcd_need = gcd_need + 1
        elseif aura_env.talent["最终清算"] and aura_env.spell["最终清算"].cd < 10 then
            gcd_need = gcd_need + 1
        end
        if aura_env.spell["神圣之锤"].cd < 10 then
            gcd_need = gcd_need + 1
        end  
        gcd_need = math.max(1, gcd_need * 0.7)
        local combo_points_need = 0
        if aura_env.talent["神圣之锤"] and aura_env.spell["神圣之锤"].cd == aura_env.burst.cd then
            combo_points_need = 5
        else
            combo_points_need = 2
        end
        --爆发：处决宣判天赋，处决宣判cd <= gcd需要-1，灰烬觉醒cd <= gcd需要-1，（连击点 >= 2 | 神圣意志buff > 0 | （连击点 >= 1，远征打击cd <= gcd需要））
        if aura_env.talent["处决宣判"] and aura_env.spell["处决宣判"].cd <= aura_env.gcd.duration * (gcd_need - 1) and aura_env.spell["灰烬觉醒"].cd <= aura_env.gcd.duration * (gcd_need - 1) and (aura_env.resource.combo_points >= combo_points_need or aura_env.aura["神圣意志"].time > 0 or (aura_env.resource.combo_points >= combo_points_need - 1 and aura_env.spell["远征打击"].cd < aura_env.gcd.duration * gcd_need)) then
            aura_env.loop_id = 40
            return aura_env.CalculateSpellTypeByLoopID(next_spell.if_cast_now)            
        --爆发：最终清算天赋，（（最终清算cd <= gcd需要-1，灰烬觉醒cd <= gcd需要-1） | （最终清算cd > 10，灰烬觉醒cd <= gcd需要-1）），（连击点 >= 1，远征打击cd <= gcd需要））
        elseif aura_env.talent["最终清算"] and ((aura_env.spell["最终清算"].cd <= aura_env.gcd.duration * (gcd_need - 1) and aura_env.spell["灰烬觉醒"].cd <= aura_env.gcd.duration * (gcd_need - 1)) or (aura_env.spell["最终清算"].cd > 10 and aura_env.spell["灰烬觉醒"].cd <= aura_env.gcd.duration * (gcd_need - 1))) and (aura_env.resource.combo_points >= combo_points_need or aura_env.aura["神圣意志"].time > 0 or (aura_env.resource.combo_points >= combo_points_need - 1 and aura_env.spell["远征打击"].cd < aura_env.gcd.duration * gcd_need)) then
            aura_env.loop_id = 40
            return aura_env.CalculateSpellTypeByLoopID(next_spell.if_cast_now)     
        --技能类型2：免费终结技
        elseif aura_env.aura["全力以赴"].time > 0 and aura_env.resource.combo_points >= 3 then 
            next_spell.type = 2                 
        --续神圣之锤
        elseif aura_env.aura["神圣之锤"].time > 0 and aura_env.aura["神圣之锤"].time <= aura_env.gcd.duration and aura_env.aura["苍穹之力"].time > 0 then
            next_spell.name = "神圣风暴"  
        elseif aura_env.aura["神圣之锤"].time > 0 and aura_env.aura["神圣之锤"].time <= aura_env.gcd.duration and (aura_env.resource.combo_points >= 3 or aura_env.aura["神圣意志"].time > 0) then
            next_spell.type = 2
        elseif aura_env.aura["神圣之锤"].time > 0 and aura_env.aura["神圣之锤"].time <= aura_env.gcd.duration and aura_env.spell["圣光之锤"].usable == true and aura_env.spell["圣光之锤"].free == true then
            next_spell.name = "圣光之锤"      
        --圣光之锤：圣光之锤可用，圣光之锤免费，圣光之锤剩余时间 <= gcd * 2
        elseif aura_env.spell["圣光之锤"].usable == true and aura_env.spell["圣光之锤"].free == true and aura_env.spell["圣光之锤"].time_left <= aura_env.gcd.duration * 2 then
            next_spell.name = "圣光之锤"                       
        --公正之剑：公正之剑cd = 0，异端逐除buff = 0，连击点 <= 4
        elseif aura_env.spell["公正之剑"].cd == 0 and aura_env.aura["异端逐除"].time == 0 and aura_env.resource.combo_points <= 4 then
            next_spell.name = "公正之剑"              
        --审判：审判cd = 0，连击点 < 3
        elseif aura_env.spell["审判"].cd == 0 and aura_env.resource.combo_points < 3 then
            next_spell.name = "审判"                 
        --公正之剑：公正之剑层数 = 2，连击点 <= 3
        elseif aura_env.spell["公正之剑"].stack == 2 and aura_env.resource.combo_points <= 3 then
            next_spell.name = "公正之剑"        
        --公正之剑：公正之剑cd = 0，连击点 <= 3
        elseif aura_env.spell["公正之剑"].cd == 0 and aura_env.resource.combo_points <= 3 then
            next_spell.name = "公正之剑"                
        --愤怒之锤：愤怒之锤cd = 0，连击点 <= 3，愤怒之锤可用
        elseif aura_env.spell["愤怒之锤"].cd == 0 and (aura_env.target.health_percent < 0.2 or aura_env.aura["最终审判"].time > 0) and aura_env.resource.combo_points <= 3 then
            next_spell.name = "愤怒之锤"   
        --圣光之锤：爆发cd = 0，圣光之锤可用，圣光之锤免费
        elseif aura_env.burst.cd == 0 and aura_env.spell["圣光之锤"].usable == true and aura_env.spell["圣光之锤"].free == true then
            next_spell.name = "圣光之锤"       
        --神圣风暴：爆发cd = 0，苍穹之力buff > 0，苍穹之力buff < 爆发cd + gcd * 3
        elseif aura_env.burst.cd == 0 and aura_env.aura["苍穹之力"].time > 0 and aura_env.aura["苍穹之力"].time < aura_env.burst.cd + aura_env.gcd.duration * 3 then
            next_spell.name = "神圣风暴"     
        --技能类型2：爆发cd = 0，神圣意志
        elseif aura_env.burst.cd == 0 and aura_env.aura["神圣意志"].time > 0 then
            next_spell.type = 2            
        --神圣风暴：爆发cd = 0，苍穹之力buff > 0
        elseif aura_env.burst.cd == 0 and aura_env.aura["苍穹之力"].time > 0 then
            next_spell.name = "神圣风暴"                  
        --技能类型1：爆发cd = 0
        elseif aura_env.burst.cd == 0 and aura_env.resource.combo_points <= combo_points_need then
            next_spell.type = 1              
        --神圣风暴：苍穹之力buff > 0，苍穹之力buff < 爆发cd + gcd * 3
        elseif aura_env.aura["苍穹之力"].time > 0 and aura_env.aura["苍穹之力"].time < aura_env.burst.cd + aura_env.gcd.duration * 3 then
            next_spell.name = "神圣风暴"   
        --技能类型2：连击点 >= 3 | 神圣意志
        elseif aura_env.resource.combo_points >= 3 or aura_env.aura["神圣意志"].time > 0 then
            next_spell.type = 2
        --神圣风暴：苍穹之力buff > 0
        elseif aura_env.aura["苍穹之力"].time > 0 then
            next_spell.name = "神圣风暴"               
        --圣光之锤：圣光之锤可用，圣光之锤免费
        elseif aura_env.spell["圣光之锤"].usable == true and aura_env.spell["圣光之锤"].free == true then
            next_spell.name = "圣光之锤"             
        --技能类型1：无    
        else
            next_spell.type = 1     
        end         
    --循环40：爆发     
    elseif aura_env.loop_id == 40 then
        --灰烬觉醒：灰烬觉醒cd < 征伐buff，圣光之锤不可用，0 < 征伐buff <= gcd
        if aura_env.spell["灰烬觉醒"].cd < aura_env.aura["征伐"].time and aura_env.spell["圣光之锤"].usable == false and aura_env.aura["征伐"].time > 0 and aura_env.aura["征伐"].time <= aura_env.gcd.duration then
            next_spell.name = "灰烬觉醒"    
        --技能类型2：免费终结技
        elseif aura_env.aura["全力以赴"].time > 0 and aura_env.spell["圣光之锤"].usable == true and aura_env.spell["圣光之锤"].free == false and (aura_env.resource.combo_points == 5 or aura_env.aura["神圣意志"].time > 0) then
            next_spell.name = "圣光之锤"              
        --技能类型2：免费终结技
        elseif aura_env.aura["全力以赴"].time > 0 and aura_env.resource.combo_points >= 3 then 
            next_spell.type = 2                    
        --续神圣之锤 
        elseif aura_env.aura["神圣之锤"].time > 0 and aura_env.aura["神圣之锤"].time <= aura_env.gcd.duration and aura_env.spell["圣光之锤"].usable == true and aura_env.spell["圣光之锤"].free == true then
            next_spell.name = "圣光之锤"                
        --神圣之锤：神圣之锤天赋，神圣之锤cd = 0，神圣之锤buff = 0，3 < 灰烬觉醒cd < 25，（连击点 >= 3 | 神圣意志）
        elseif aura_env.talent["神圣之锤"] and aura_env.spell["神圣之锤"].cd == 0 and aura_env.aura["神圣之锤"].time == 0 and (aura_env.spell["灰烬觉醒"].cd < 3 or aura_env.spell["灰烬觉醒"].cd > 25) and (aura_env.resource.combo_points >= 3 or aura_env.aura["神圣意志"].time > 0) then
            next_spell.name = "神圣之锤"                   
        --技能类型1：神圣之锤天赋，神圣之锤cd = 0，神圣之锤buff = 0，3 < 灰烬觉醒cd < 25
        elseif aura_env.talent["神圣之锤"] and aura_env.spell["神圣之锤"].cd == 0 and aura_env.aura["神圣之锤"].time == 0 and (aura_env.spell["灰烬觉醒"].cd < 3 or aura_env.spell["灰烬觉醒"].cd > 25) then
            next_spell.type = 1                      
        --处决宣判：处决宣判天赋，处决宣判cd = 0
        elseif aura_env.talent["处决宣判"] and aura_env.spell["处决宣判"].cd == 0 then
            next_spell.name = "处决宣判"       
        --最终清算：最终清算天赋，最终清算cd = 0，灰烬觉醒cd <= gcd
        elseif aura_env.talent["最终清算"] and aura_env.spell["最终清算"].cd == 0 and aura_env.spell["灰烬觉醒"].cd <= aura_env.gcd.duration then
            next_spell.name = "最终清算"  
        --圣光之锤：圣光之锤可用，圣光之锤免费，灰烬觉醒cd = 0
        elseif aura_env.spell["圣光之锤"].usable == true and aura_env.spell["圣光之锤"].free == true and aura_env.spell["灰烬觉醒"].cd == 0 then
            next_spell.name = "圣光之锤"                        
        --灰烬觉醒：灰烬觉醒cd = 0
        elseif aura_env.spell["灰烬觉醒"].cd == 0 then
            next_spell.name = "灰烬觉醒"                               
        --圣洁鸣钟：圣洁鸣钟cd == 0，圣光之锤可用，圣光之锤不免费，（连击点 < 5 | 神圣意志buff = 0）    
        elseif aura_env.spell["圣洁鸣钟"].cd == 0 and aura_env.spell["圣光之锤"].usable == true and aura_env.spell["圣光之锤"].free == false and aura_env.resource.combo_points < 5 and aura_env.aura["神圣意志"].time == 0 then    
            next_spell.name = "圣洁鸣钟"  
        --审判：审判cd = 0，圣光之锤可用，圣光之锤不免费，（连击点 < 5 | 神圣意志buff = 0）    
        elseif aura_env.spell["审判"].cd == 0 and aura_env.spell["圣光之锤"].usable == true and aura_env.spell["圣光之锤"].free == false and aura_env.resource.combo_points < 5 and aura_env.aura["神圣意志"].time == 0 then    
            next_spell.name = "审判"  
        --公正之剑：公正之剑cd = 0，圣光之锤可用，圣光之锤不免费，（连击点 < 5 | 神圣意志buff = 0）    
        elseif aura_env.spell["公正之剑"].cd == 0 and aura_env.spell["圣光之锤"].usable == true and aura_env.spell["圣光之锤"].free == false and aura_env.resource.combo_points < 5 and aura_env.aura["神圣意志"].time == 0 then    
            next_spell.name = "公正之剑"  
        --愤怒之锤：愤怒之锤cd = 0，圣光之锤可用，圣光之锤不免费，（连击点 < 5 | 神圣意志buff = 0）    
        elseif aura_env.spell["愤怒之锤"].cd == 0 and aura_env.spell["圣光之锤"].usable == true and aura_env.spell["圣光之锤"].free == false and aura_env.resource.combo_points < 5 and aura_env.aura["神圣意志"].time == 0 then    
            next_spell.name = "愤怒之锤"              
        --神圣风暴：苍穹之力buff > 0，征伐层数 < 10
        elseif aura_env.aura["苍穹之力"].time > 0 and aura_env.aura["征伐"].time > 0 and aura_env.aura["征伐"].stack < 10 then
            next_spell.name = "神圣风暴"               
        --技能类型1：圣光之锤可用，圣光之锤不免费，（连击点 < 5 | 神圣意志buff = 0）    
        elseif aura_env.spell["圣光之锤"].usable == true and aura_env.spell["圣光之锤"].free == false and aura_env.resource.combo_points < 5 and aura_env.aura["神圣意志"].time == 0 then    
            next_spell.type = 1                     
        --圣光之锤：圣光之锤可用，圣光之锤不免费，（连击点 = 5 | 神圣意志buff > 0）
        elseif aura_env.spell["圣光之锤"].usable == true and aura_env.spell["圣光之锤"].free == false and (aura_env.resource.combo_points == 5 or aura_env.aura["神圣意志"].time > 0) then
            next_spell.name = "圣光之锤"
        --圣光之锤：圣光之锤可用，圣光之锤免费，（征伐层数 = 10 | 征伐buff <= gcd + 1 | 圣光之锤剩余时间 <= gcd + 1 | 0 < 处决宣判buff <= gcd + 1 | 0 < 最终清算buff <= gcd + 1）
        elseif aura_env.spell["圣光之锤"].usable == true and aura_env.spell["圣光之锤"].free == true and (aura_env.aura["征伐"].stack == 10 or aura_env.aura["征伐"].time <= aura_env.gcd.duration + 1 or aura_env.spell["圣光之锤"].time_left <= aura_env.gcd.duration * 2 or (aura_env.aura["处决宣判"].time > 0 and aura_env.aura["处决宣判"].time <= aura_env.gcd.duration + 1) or (aura_env.aura["最终清算"].time > 0 and aura_env.aura["最终清算"].time <= aura_env.gcd.duration + 1)) then
            next_spell.name = "圣光之锤"      
        --续神圣之锤
        elseif aura_env.aura["神圣之锤"].time > 0 and aura_env.aura["神圣之锤"].time <= aura_env.gcd.duration and aura_env.aura["苍穹之力"].time > 0 then
            next_spell.name = "神圣风暴"  
        elseif aura_env.aura["神圣之锤"].time > 0 and aura_env.aura["神圣之锤"].time <= aura_env.gcd.duration and (aura_env.resource.combo_points >= 3 or aura_env.aura["神圣意志"].time > 0) then
            next_spell.type = 2             
        --圣洁鸣钟：圣洁鸣钟cd == 0，连击点 < 3
        elseif aura_env.spell["圣洁鸣钟"].cd == 0 and aura_env.resource.combo_points < 3 then
            next_spell.name = "圣洁鸣钟"                     
        --公正之剑：公正之剑cd = 0，异端逐除buff = 0，连击点 <= 4
        elseif aura_env.spell["公正之剑"].cd == 0 and aura_env.aura["异端逐除"].time == 0 and aura_env.resource.combo_points <= 4 then
            next_spell.name = "公正之剑"                     
        --神圣风暴：苍穹之力buff > 0
        elseif aura_env.aura["苍穹之力"].time > 0 then
            next_spell.name = "神圣风暴"                   
        --公正之剑：公正之剑层数 = 2，连击点 < 3
        elseif aura_env.spell["公正之剑"].stack == 2 and aura_env.resource.combo_points < 3 then
            next_spell.name = "公正之剑"                      
        --审判：审判cd = 0，连击点 < 3
        elseif aura_env.spell["审判"].cd == 0 and aura_env.resource.combo_points < 3 then
            next_spell.name = "审判"     
        --公正之剑：公正之剑cd = 0，连击点 < 3
        elseif aura_env.spell["公正之剑"].cd == 0 and aura_env.resource.combo_points < 3 then
            next_spell.name = "公正之剑"                
        --愤怒之锤：愤怒之锤cd = 0，连击点 < 3，愤怒之锤可用
        elseif aura_env.spell["愤怒之锤"].cd == 0 and (aura_env.target.health_percent < 0.2 or aura_env.aura["最终审判"].time > 0 or aura_env.aura["征伐"].time > 0) and aura_env.resource.combo_points < 3 then
            next_spell.name = "愤怒之锤"                
        --技能类型2：连击点 >= 3 | 神圣意志
        elseif aura_env.resource.combo_points >= 3 or aura_env.aura["神圣意志"].time > 0 then
            next_spell.type = 2
        --技能类型1：无    
        else
            next_spell.type = 1     
        end         
    --循环50：战斗收尾       
    elseif aura_env.loop_id == 50 then    
        --技能类型2：免费终结技
        if aura_env.aura["全力以赴"].time > 0 and aura_env.resource.combo_points >= 3 then 
            next_spell.type = 2                      
        --续神圣之锤
        elseif aura_env.aura["神圣之锤"].time > 0 and aura_env.aura["神圣之锤"].time <= aura_env.gcd.duration and aura_env.aura["苍穹之力"].time > 0 then
            next_spell.name = "神圣风暴"  
        elseif aura_env.aura["神圣之锤"].time > 0 and aura_env.aura["神圣之锤"].time <= aura_env.gcd.duration and (aura_env.resource.combo_points >= 3 or aura_env.aura["神圣意志"].time > 0) then
            next_spell.type = 2
        elseif aura_env.aura["神圣之锤"].time > 0 and aura_env.aura["神圣之锤"].time <= aura_env.gcd.duration and aura_env.spell["圣光之锤"].usable == true and aura_env.spell["圣光之锤"].free == true then
            next_spell.name = "圣光之锤"                
        --圣光之锤：圣光之锤可用，圣光之锤免费
        elseif aura_env.spell["圣光之锤"].usable == true and aura_env.spell["圣光之锤"].free == true then
            next_spell.name = "圣光之锤"                  
        --公正之剑：公正之剑层数 = 2，连击点 < 3
        elseif aura_env.spell["公正之剑"].stack == 2 and aura_env.resource.combo_points < 3 then
            next_spell.name = "公正之剑"        
        --审判：审判cd = 0，连击点 < 3
        elseif aura_env.spell["审判"].cd == 0 and aura_env.resource.combo_points < 3 then
            next_spell.name = "审判"     
        --公正之剑：公正之剑cd = 0，连击点 < 3
        elseif aura_env.spell["公正之剑"].cd == 0 and aura_env.resource.combo_points < 3 then
            next_spell.name = "公正之剑"                
        --愤怒之锤：愤怒之锤cd = 0，连击点 < 3，愤怒之锤可用
        elseif aura_env.spell["愤怒之锤"].cd == 0 and (aura_env.target.health_percent < 0.2 or aura_env.aura["最终审判"].time > 0) and aura_env.resource.combo_points <= 3 then
            next_spell.name = "愤怒之锤"                
        --神圣风暴：苍穹之力buff > 0
        elseif aura_env.aura["苍穹之力"].time > 0 then
            next_spell.name = "神圣风暴"   
        --技能类型2：连击点 >= 3 | 神圣意志
        elseif aura_env.resource.combo_points >= 3 or aura_env.aura["神圣意志"].time > 0 then
            next_spell.type = 2
        --神圣风暴：苍穹之力buff > 0
        elseif aura_env.aura["苍穹之力"].time > 0 then
            next_spell.name = "神圣风暴"             
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
        local min_cd = 9999
        if aura_env.spell["审判"].cd < min_cd then
            aura_env.next_spell.name = "审判"
            min_cd = aura_env.spell["审判"].cd
        end
        if aura_env.spell["公正之剑"].cd < min_cd then
            aura_env.next_spell.name = "公正之剑"
            min_cd = aura_env.spell["公正之剑"].cd
        end
        if aura_env.spell["愤怒之锤"].cd < min_cd and (aura_env.target.health_percent < 0.2 or aura_env.aura["征伐"].time > 0 or aura_env.aura["最终审判"].time > 0) then
            aura_env.next_spell.name = "愤怒之锤"
            min_cd = aura_env.spell["愤怒之锤"].cd
        end
        if min_cd > 0 then
            aura_env.next_spell.if_cast_now = false
        end
    --类型2：终结技
    elseif aura_env.next_spell.type == 2 then
        --神圣风暴：（光明使者的风暴天赋 | 神圣烈焰天赋），8码总人数 > 1
        if (aura_env.talent["光明使者的风暴"] or aura_env.talent["神圣烈焰"]) and aura_env.enemy.num_in_range_8 > 1 then
            aura_env.next_spell.name = "神圣风暴"       
        --最终审判    
        else
            aura_env.next_spell.name = "最终审判"                
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

    if aura_env.next_spell.name == "神圣风暴" then
        if aura_env.aura["苍穹之力"].time > 0 then
            aura_env.aura["苍穹之力"].time = 0
        elseif aura_env.aura["神圣意志"].time > 0 then
            aura_env.aura["神圣意志"].time = 0
        elseif aura_env.aura["全力以赴"].time > 0 then
        else
            aura_env.resource.combo_points = aura_env.resource.combo_points - 3
        end
        if aura_env.aura["征伐"].time > 0 then
            aura_env.aura["征伐"].stack = math.min(aura_env.aura["征伐"].stack + 3, 10) 
        end
        if aura_env.aura["神圣之锤"].time > 0 then
            aura_env.aura["神圣之锤"].time = math.min(aura_env.aura["神圣之锤"].time + 1.5, 8)
        end
    elseif aura_env.next_spell.name == "审判" then
        if aura_env.talent["无尽审判"] then
            aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 2, aura_env.resource.combo_points_max) 
        else
            aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 1, aura_env.resource.combo_points_max) 
        end
    elseif aura_env.next_spell.name == "公正之剑" then
        if aura_env.talent["神圣之刃"] then
            aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 2, aura_env.resource.combo_points_max) 
        else
            aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 1, aura_env.resource.combo_points_max) 
        end
        aura_env.aura["异端逐除"].time = math.min(aura_env.aura["异端逐除"].time + 9, 11.7) 
    elseif aura_env.next_spell.name == "最终审判" then
        if aura_env.aura["神圣意志"].time > 0 then
            aura_env.aura["神圣意志"].time = 0
        elseif aura_env.aura["全力以赴"].time > 0 then
        else
            aura_env.resource.combo_points = aura_env.resource.combo_points - 3
        end
        if aura_env.aura["征伐"].time > 0 then
            aura_env.aura["征伐"].stack = math.min(aura_env.aura["征伐"].stack + 3, 10) 
        end        
        if aura_env.aura["神圣之锤"].time > 0 then
            aura_env.aura["神圣之锤"].time = math.min(aura_env.aura["神圣之锤"].time + 1.5, 8)
        end
    elseif aura_env.next_spell.name == "愤怒之锤" then
        aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 1, aura_env.resource.combo_points_max)  
    elseif aura_env.next_spell.name == "处决宣判" then
        if aura_env.talent["处决者的意志"] then
            aura_env.aura["处决宣判"].time = 12
        else
            aura_env.aura["处决宣判"].time = 8
        end                  
    elseif aura_env.next_spell.name == "最终清算" then
        if aura_env.talent["处决者的意志"] then
            aura_env.aura["最终清算"].time = 16
        else
            aura_env.aura["最终清算"].time = 12
        end                
    elseif aura_env.next_spell.name == "神圣之锤" then
        aura_env.resource.combo_points = aura_env.resource.combo_points - 3
        aura_env.aura["神圣之锤"].time = 8
    elseif aura_env.next_spell.name == "灰烬觉醒" then
        aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 3, aura_env.resource.combo_points_max)  
        if aura_env.aura["征伐"].time == 0 then
            aura_env.aura["征伐"].stack = 1
        end
        aura_env.aura["征伐"].time = 8
        aura_env.spell["圣光之锤"].usable = true
    elseif aura_env.next_spell.name == "圣光之锤" then
        if  aura_env.spell["圣光之锤"].free then
        elseif aura_env.aura["神圣意志"].time > 0 then
            aura_env.aura["神圣意志"].time = 0
        elseif aura_env.aura["全力以赴"].time > 0 then
        else
            aura_env.resource.combo_points = aura_env.resource.combo_points - 5
        end
        if aura_env.aura["征伐"].time > 0 and aura_env.spell["圣光之锤"].free == false then
            aura_env.aura["征伐"].stack = math.min(aura_env.aura["征伐"].stack + 5, 10) 
        end                
        if aura_env.aura["神圣之锤"].time > 0 then
            aura_env.aura["神圣之锤"].time = math.min(aura_env.aura["神圣之锤"].time + 2.5, 8)
        end        
        aura_env.spell["圣光之锤"].usable = false        
        aura_env.spell["圣光之锤"].free = false      
    elseif aura_env.next_spell.name == "圣洁鸣钟" then
        aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + aura_env.enemy.num_in_range_30 * 2, aura_env.resource.combo_points_max)  
        aura_env.aura["圣洁鸣钟"].time = 15  
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

    --圣洁鸣钟剩余时间判定
    if aura_env.aura["圣洁鸣钟"].time > 0 and aura_env.aura["圣洁鸣钟"].time < aura_env.gcd.cd or (aura_env.aura["圣洁鸣钟"].time > 5 and aura_env.aura["圣洁鸣钟"].time < 5 + aura_env.gcd.cd) or (aura_env.aura["圣洁鸣钟"].time > 10 and aura_env.aura["圣洁鸣钟"].time < 10 + aura_env.gcd.cd) then
        if aura_env.talent["无尽审判"] then
            aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 2, aura_env.resource.combo_points_max) 
        else
            aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 1, aura_env.resource.combo_points_max) 
        end
    end

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

    --圣光之锤剩余时间减少gcd的时间
    aura_env.spell["圣光之锤"].time_left = aura_env.spell["圣光之锤"].time_left - spell_cost_time - aura_env.gcd.cd
    if aura_env.spell["圣光之锤"].time_left == 0 then
        aura_env.spell["圣光之锤"].usable = false
    end

    --远征打击豆子获取
    if aura_env.spell["远征打击"].stack > 0 then
        aura_env.spell["远征打击"].stack = aura_env.spell["远征打击"].stack - 1
        aura_env.resource.combo_points = math.min(aura_env.resource.combo_points + 1, aura_env.resource.combo_points_max) 
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