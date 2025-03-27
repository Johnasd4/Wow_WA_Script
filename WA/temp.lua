function(_allstates, event, ...)
    
    if event == "COMBAT_LOG_EVENT_UNFILTERED" and aura_env.last_event ~= 1 then
        
        local time, sub_event, _, sourse_guid, name, _, _, target_guid, target_name, _, _, spell_id, spell_name = ...
        if sourse_guid == UnitGUID("player") and sub_event == "SPELL_CAST_SUCCESS" then
            --技能释放时
            if spell_name == "愤怒" then
                aura_env.FN_cast = true
            end
        end
        
    elseif event == "FRAME_UPDATE" then
        local buff_exist = false
        for j = 1, 40 do
            local unit_aura_info = C_UnitAuras.GetAuraDataByIndex("player", j, "HELPFUL|PLAYER")
            if not unit_aura_info then
                break
            end       
            --月蚀
            if unit_aura_info.spellId == 48518 then
                buff_exist = true
                break
            end
        end     
        if buff_exist then
            aura_env.FN_cast = false
        end
    end
    return true
end


