function(_allstates, event, ...)

    if event == "FRAME_UPDATE" then
    
        local buff_exist = false
        local unit_aura_info
        local stack, duration, end_time, buff_time, combo_points
        local time = GetTime()
        for j = 1, 40 do
            unit_aura_info = C_UnitAuras.GetAuraDataByIndex("player", j, "HELPFUL|PLAYER")
            if not unit_aura_info then
                break
            end       
            if unit_aura_info.spellId == 32645 then
                buff_exist = true
                break
            end
        end     
        if buff_exist then 
            stack = unit_aura_info.applications
            duration = unit_aura_info.duration
            end_time = unit_aura_info.expirationTime
        else
            duration = 0
            stack = 0
            end_time = 0
        end           
        buff_time = end_time - time
        --使用了毒伤
        if buff_time > aura_env.BuffTime then
            --之前没有毒伤buff
            if stack == 1 then
                aura_env.StartTime1 = time
                aura_env.EndTime1 = end_time
            --之前有毒伤buff
            else
                --之前只有1层，独立计算时间
                if aura_env.Stack == 1 then
                    aura_env.StartTime2 = time
                    aura_env.EndTime2 = end_time
                --之前有2层，叠加到短的那个
                else
                    local buff_time = math.max(end_time - time, (aura_env.ComboPoints + 2) * 1.3)
                    aura_env.StartTime2 = end_time - buff_time
                    aura_env.EndTime2 = end_time
                end
            end
        end

        --短的buff在第二个
        if aura_env.EndTime2 > aura_env.EndTime1 then
            local temp = aura_env.EndTime1
            aura_env.EndTime1 = aura_env.EndTime2
            aura_env.EndTime2 = temp
            temp = aura_env.StartTime1
            aura_env.StartTime1 = aura_env.StartTime2
            aura_env.StartTime2 = temp
        end

        _allstates[0] = {
            duration = aura_env.EndTime1 - aura_env.StartTime1,
            expirationTime = aura_env.EndTime1,
            progressType = "timed",
            changed = true,
            show = true
        }         


        combo_points = UnitPower("player", Enum.PowerType.ComboPoints)
        if combo_points > 0 then
            aura_env.ComboPoints = combo_points
        end
        aura_env.BuffTime = end_time - time
        aura_env.Stack = stack

        return true
    end
end

aura_env.StartTime1 = 0
aura_env.EndTime1 = 0
aura_env.StartTime2 = 0
aura_env.EndTime2 = 0
aura_env.Stack = 0
aura_env.BuffTime = 0
aura_env.ComboPoints = 0