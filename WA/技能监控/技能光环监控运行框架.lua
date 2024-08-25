function(_allstates, event, ...)
    if event == "FRAME_UPDATE" then

        --更新时间
        aura_env.time = GetTime()
        
        --是否进入判断
        if aura_env.time - aura_env.pre_refresh_time < aura_env.config.RefreshSample then
            return false
        else
            aura_env.pre_refresh_time = aura_env.time
        end

        --更新通用信息
        aura_env.UpdateCommonStatus()
        --更新gcd信息
        aura_env.UpdateGCD()
        --更新技能信息
        if aura_env.config.IfSpell then aura_env.UpdateSpell() end 
        --更新光环信息
        if not (aura_env.config.IfSpell and not aura_env.config.IfSpellAura) then aura_env.UpdateAura() end
        --显示技能/光环
        aura_env.Show(_allstates)

        return true
    end
end


