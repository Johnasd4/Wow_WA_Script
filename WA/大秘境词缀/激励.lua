function(allstates,event,...)

    if event == "FRAME_UPDATE" then

        local time = GetTime()
        local count = 0
        local duration = 0
        local expirationTime = 0
        local name, spellId
        aura_env.jiLiCount = 0

        for i = 1, 100 do        
            --通过血条转换成人数
            local unit = "nameplate" .. i
            if not UnitIsDead(unit) and WeakAuras.CheckRange(unit, 100, "<=") and (not UnitIsFriend("player", unit)) then
                local name, _, count, _, _, duration, expirationTime, _, _, _, _ = UnitAura(unit, 209859)

                if expirationTime then
                    aura_env.jiLiCount = count
                    --输出图标
                    allstates[1] = {
                        show = true,
                        changed = true,
                        icon = 132333,
                        desc = ""
                    }
                    allstates[1].progressType = "timed"
                    allstates[1].expirationTime = expirationTime
                    allstates[1].duration = duration
                    return true
                end
            end
        end

        --输出图标
        allstates[1] = {
            show = false,
            changed = true
        }      
        return true

    end

end
