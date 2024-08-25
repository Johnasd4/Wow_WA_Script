function(allstates,event,...)
    if event == "FRAME_UPDATE" then

        local hintCount = 0

        aura_env.hintString = ""

        --清空机器数
        for i = 1, #aura_env.unit do  
            aura_env.unit[i].num = 0
        end            

        --统计周围目标
        for i = 1, aura_env.config.unitNum do        
            --通过血条转换成人数
            local unit = "nameplate" .. i
            local unitName = UnitName(unit)
            --没有死且可以攻击玩家且在范围内
            if not UnitIsDead(unit) and UnitCanAttack("player", unit) and WeakAuras.CheckRange(unit, aura_env.config.unitRange, "<=") then
                --记录数量
                for j = 1, #aura_env.unit do  
                    if unitName == aura_env.unit[j].name then
                        aura_env.unit[j].num = aura_env.unit[j].num + 1
                        break
                    end
                end
            end
        end

        --字符串拼接
        for i = 1, #aura_env.unit do  
            if aura_env.unit[i].num ~= 0 and #aura_env.unit[i].hint ~= 0 then
                local unitString = aura_env.unit[i].name.."("..aura_env.unit[i].num.."):\n"
                local hintCount = 0
                for j = 1, #aura_env.unit[i].hint do  
                    if aura_env.config.responsibility == 1 and aura_env.unit[i].hint[j].tank ~= nil then
                        hintCount = hintCount + 1
                        unitString = unitString..aura_env.unit[i].hint[j].tank.."\n"
                    elseif aura_env.config.responsibility == 2 and aura_env.unit[i].hint[j].heal ~= nil then
                        hintCount = hintCount + 1
                        unitString = unitString..aura_env.unit[i].hint[j].heal.."\n"
                    elseif aura_env.config.responsibility == 3 and aura_env.unit[i].hint[j].dps ~= nil then
                        hintCount = hintCount + 1
                        unitString = unitString..aura_env.unit[i].hint[j].dps.."\n"
                    end                   
                end
                if hintCount ~= 0 then
                    aura_env.hintString = unitString..aura_env.hintString
                end     
            end
        end                    

        allstates[1] = {
            show = true,
            changed = true,
        }

        return true
    end
end