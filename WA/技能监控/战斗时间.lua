function(_allstates, event, ...)

    if event == "FRAME_UPDATE" then

        local in_combat = InCombatLockdown()
        local time = GetTime()
        local enemy_exist = false
        for i = 1, 40 do        
            --通过血条转换成人数
            local unit = "nameplate" .. i
            local valuable = false
            --没有死且可以攻击玩家且在范围内
            if not UnitIsDead(unit) and WeakAuras.CheckRange(unit, 50, "<=") and UnitHealth(unit) ~= UnitHealthMax(unit) then
                for j = 0, #aura_env.SpecialDummyName do
                    if aura_env.SpecialDummyName[j] == UnitName(unit) then
                        valuable = true
                        break
                    end
                end
                if UnitAffectingCombat(unit) and UnitCanAttack("player", unit) then
                    valuable = true
                end
            end
            if valuable then
                enemy_exist = true
                break
            end
        end
        in_combat = in_combat or enemy_exist
        if aura_env.in_combat ~= in_combat then
            if in_combat then
                aura_env.combat_time = 0
                aura_env.combat_start_time = time
            else               
                aura_env.combat_finish_time = aura_env.combat_time
            end
        end
        if in_combat then
            aura_env.combat_time = time - aura_env.combat_start_time
        end
        _allstates[1] = {
            show = true,
            changed = true,
            time = aura_env.combat_time
        } 
        aura_env.in_combat = in_combat

        return true
    end
end


