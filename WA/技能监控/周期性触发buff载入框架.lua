--[[aura_env.config = {
    --光环的ID
    AuraID = 0
    --是否正面光环
    IfHelpfulAura = false,
    --是否自动触发
    IfAutoAura = false,
    --是否自动触发
    IfStartCooldownWhenActive = false,
    --总是显示时间
    IfAlwaysShowTime = false,
    --总是显示层数
    IfAlwaysShowStack = false,
    --光环不存在时高亮
    GlowWhileAuraNotExist = false,
    --光环高亮剩余时间
    AuraGlowTimeLeft = 9999,
    --光环发光层数或人数
    AuraGlowStackOrNum = 0
}]]

aura_env.CFG = {
    --刷新周期
    RefreshSample = 0.1,
    --某些buff不能通过GetPlayerAuraBySpellID获取
    SpecialAuraIDList = {
        455366 --锯齿骨刺
    }
}

aura_env.gcd = {cd = 0, duration = 0}
aura_env.aura = {duration = 0, time = 0, stack = 0, effect_unit_num = 0, time_start = 0}
aura_env.time = 0
aura_env.pre_refresh_time = 0
--更新基础信息
aura_env.UpdateCommonStatus = function()
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
    if duration > 0 then aura_env.gcd.duration = duration end
    aura_env.gcd.cd = start + duration - aura_env.time
    if aura_env.gcd.cd < 0 then aura_env.gcd.cd = 0 end
end

--更新光环信息
aura_env.UpdateAura = function()
    local duration = 0
    local time = 0
    local stack = 0
    local effect_unit_num = 0
    local time_start = 0
    local buff_exist = false
    local end_time, unit_aura_info
    --自身buff
    if aura_env.config.IfSelfAura then
        for j = 1, aura_env.CFG.CheckAuraMaxNum do
            if aura_env.config.IfHelpfulAura then
                unit_aura_info = C_UnitAuras.GetAuraDataByIndex("player", j, "HELPFUL")
            else
                unit_aura_info = C_UnitAuras.GetAuraDataByIndex("player", j, "HARMFUL")
            end      
            if not unit_aura_info then
                break
            end   
            if unit_aura_info.name == aura_env.config.AuraName or unit_aura_info.spellId.."" == aura_env.config.AuraName then
                buff_exist = true
                break
            end
        end     
        if buff_exist then
            stack = unit_aura_info.applications
            duration = unit_aura_info.duration
            end_time = unit_aura_info.expirationTime 
            if end_time > 0 then
                time = end_time - aura_env.time
            else
                duration = 9999
                time = 9999
            end
            effect_unit_num = 1
        else
            duration = 0
            stack = 0
            time = 0
        end        
    --目标buff
    else
        local buff_exist = false
        local end_time, unit_aura_info
        for j = 1, aura_env.CFG.CheckAuraMaxNum do
            if aura_env.config.IfHelpfulAura then
                unit_aura_info = C_UnitAuras.GetAuraDataByIndex("target", j, "HELPFUL|PLAYER")
            else
                unit_aura_info = C_UnitAuras.GetAuraDataByIndex("target", j, "HARMFUL|PLAYER")
            end
            if not unit_aura_info then
                break
            end    
            if unit_aura_info.name == aura_env.config.AuraName or unit_aura_info.spellId.."" == aura_env.config.AuraName then
                buff_exist = true
                break
            end
        end            
        if buff_exist then 
            stack = unit_aura_info.applications
            duration = unit_aura_info.duration
            end_time = unit_aura_info.expirationTime  
            if end_time > 0 then
                time = end_time - aura_env.time
            else
                duration = 9999
                time = 9999
            end
            effect_unit_num = 1
        else
            duration = 0
            stack = 0
            time = 0
        end
    end
    if stack == nil then if time > 0 then stack = 1 else stack = 0 end end
    
    --是否要提速
    if aura_env.config.AuraMaxDuration > 0 and duration ~= 0 then
        local factor = aura_env.config.AuraMaxDuration / duration
        time = time * factor
        duration = aura_env.config.AuraMaxDuration
    end

    --是否为自动堆叠光环
    if aura_env.config.IfStackAura then
        duration = aura_env.config.StackAuraStackCD
        local pre_stack_raw = aura_env.aura.stack
        if pre_stack_raw < stack then
            time = duration
            time_start = aura_env.time
            if time < 0 then
                time = time + duration
            end                 
        else
            time_start = aura_env.aura.time_start
            time = time_start + duration - aura_env.time
            if time < 0 then
                time = time + duration
            end        
        end        
    end
    aura_env.aura.time_start = time_start
    aura_env.aura.duration = duration
    aura_env.aura.time = time
    aura_env.aura.stack = stack
    aura_env.aura.effect_unit_num = effect_unit_num
end

--显示技能/光环
aura_env.Show = function(_allstates)

    --判断显示类型和显示技能或光环
    local if_spell = false
    local if_reverse = false
    local display_type = 0
    if aura_env.config.IfSpell and not (aura_env.config.IfSpellAura and aura_env.aura.time > 0) then
        if_spell = true
        if_reverse = true
        if aura_env.spell.stack >= aura_env.config.SpellGlowStack then
            display_type = 2
        elseif aura_env.spell.cd == 0 then
            if aura_env.config.IfSpellAura and aura_env.aura.time == 0 and aura_env.config.GlowWhileAuraNotExist then
                display_type = 2
            else
                display_type = 1
            end           
        else
            display_type = 0       
        end
    else
        if_spell = false
        if aura_env.config.IfStackAura then
            if_reverse = true
        end
        if aura_env.aura.time == 0 or (aura_env.config.IfStackAura and aura_env.aura.stack == 0) then
            if aura_env.config.GlowWhileAuraNotExist then
                display_type = 2
            else
                display_type = 0
            end       
        elseif aura_env.aura.time <= aura_env.config.AuraGlowTimeLeft or aura_env.aura.stack >= aura_env.config.AuraGlowStackOrNum or aura_env.aura.effect_unit_num >= aura_env.config.AuraGlowStackOrNum then
            display_type = 2
        else
            display_type = 1
        end
    end
    --获取堆叠数量和时间
    local duration, time_left, stack, effect_unit_num
    if if_spell then
        duration = aura_env.spell.charge_duration
        time_left = aura_env.spell.charge_cd
        stack = aura_env.spell.stack
    else
        duration = aura_env.aura.duration
        time_left = aura_env.aura.time
        stack = aura_env.aura.stack
    end
    effect_unit_num = aura_env.aura.effect_unit_num
    
    --判断显示时间还是层数
    local if_show_stack = false
    if aura_env.config.IfAlwaysShowTime then
        if_show_stack = false
    elseif aura_env.config.IfAlwaysShowStack then
        if_show_stack = true
    else
        if if_spell then
            if aura_env.spell.max_stack > 1 and aura_env.spell.stack > 0 then
                if_show_stack = true
            else
                if_show_stack = false
            end
        else 
            if_show_stack = false
        end
    end

    --更新显示的字符串
    local text = ""
    local extra_text = ""

    if if_show_stack then
        if stack > 0 then
            text = text..stack
        end
    else
        if time_left >= 9999 then
        elseif time_left >= 60 then
            local min = math.floor(time_left / 60)
            local sec = math.floor(time_left - min * 60)
            text = text..min..":"
            if sec < 10 then
                text = text.."0"..sec
            else
                text = text..sec
            end
        elseif time_left > 5 then
            text = text..math.floor(time_left)
        elseif time_left > 0 then
            time_left = (math.floor(time_left * 10) * 0.1)
            text = text..time_left
            if time_left == math.floor(time_left) then
                text = text..".0"
            end
        end
    end
    if aura_env.config.ShowExtraText then
        if aura_env.config.IfCheckEffectUnitNum and effect_unit_num > 0 then 
            extra_text = extra_text..effect_unit_num
        elseif aura_env.config.IfSpell and ((aura_env.config.IfSpellAura and aura_env.aura.time > 0) or if_show_stack) then
            local time_left
            if aura_env.config.IfStackAura then
                time_left = aura_env.aura.time
            else
                if if_spell then
                    time_left = aura_env.spell.charge_cd
                else
                    time_left = aura_env.spell.cd
                end
            end
            if time_left >= 9999 then
            elseif time_left >= 60 then
                local min = math.floor(time_left / 60)
                local sec = math.floor(time_left - min * 60)
                extra_text = extra_text..min..":"
                if sec < 10 then
                    extra_text = extra_text.."0"..sec
                else
                    extra_text = extra_text..sec
                end
            elseif time_left > 5 then
                extra_text = extra_text..math.floor(time_left)
            elseif time_left > 0 then
                time_left = (math.floor(time_left * 10) * 0.1)
                extra_text = extra_text..time_left
                if time_left == math.floor(time_left) then
                    extra_text = extra_text..".0"
                end
            end            
        end     
    end
    --获取图标图标
    local name
    if if_spell then
        name = aura_env.config.SpellName
    else
        name = aura_env.config.AuraName
    end
    local spell_info = C_Spell.GetSpellInfo(name)
    local icon = nil
    if spell_info then
        icon = spell_info.iconID
    end
    _allstates[1] = {
        duration = duration,
        expirationTime = aura_env.time + time_left,
        progressType = "timed",
        changed = true,
        show = true,
        icon = icon,
        text = text,
        extraText = extra_text,
        displayType = display_type,
        ifReverse = if_reverse,
        ifSpell = if_spell,
        timeLeft = time_left,
        stack = stack
    }
end


