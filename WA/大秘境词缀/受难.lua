function(allstates,event,...)

    if event == "FRAME_UPDATE" then

        local time = GetTime()

        aura_env.shouNanNum = 0

        for i = 1, 100 do        
            --通过血条转换成人数
            local unit = "nameplate" .. i
            if not UnitIsDead(unit) and WeakAuras.CheckRange(unit, 100, "<=") and UnitIsFriend("player", unit) then
                if UnitName(unit) == "受难之魂" then
                    aura_env.shouNanNum = aura_env.shouNanNum + 1
                end
            end
        end

        if aura_env.shouNanNum > 0 then
            if aura_env.shouNanActive == false then
                aura_env.shouNanActive = true
                aura_env.startTime = time
            end

            local duration = 7.5

            --输出图标
            allstates[1] = {
                show = true,
                changed = true,
                icon = 136184,
                desc = ""
            }
            allstates[1].progressType = "timed"
            allstates[1].expirationTime = aura_env.startTime + duration
            allstates[1].duration = duration
        else
            aura_env.shouNanActive = false
            --输出图标
            allstates[1] = {
                show = false,
                changed = true
            }                        
        end

        return true

    end

end

aura_env.shouNanActive = false