function(_allstates, event, ...)


    if event == "COMBAT_LOG_EVENT_UNFILTERED" and aura_env.last_event ~= 1 then

        local time, sub_event, _, sourse_guid, name, _, _, target_guid, target_name, _, _, spell_id, spell_name = ...
        if sourse_guid == UnitGUID("player") and sub_event == "SPELL_CAST_SUCCESS" then
            aura_env.pre_spell_name = spell_name
        end
    end

    if event == "FRAME_UPDATE" then

        --阶段id
        local stage_id = 0  
        --循环id         
        local loop_id = 0
        --技能类型id
        local spell_type_id = 0
        --技能名称
        local spell_name = ""
        --技能是否立即释放
        local if_spell_cast_now = true

        --更新通用信息
        aura_env.UpdateCommonStatus()
        --更新战斗资源信息
        aura_env.UpdateResource()
        --更新gcd信息
        aura_env.UpdateGCD()
        --更新技能信息
        aura_env.UpdateSpell()
        --更新光环信息
        aura_env.UpdateAura()
        --更新附近敌对目标数量和最大血量（敌对目标数量，最大血量）
        aura_env.UpdateEnemyNumAndMaxHealth()
        --预估战斗剩余时间
        aura_env.EstimateBattleTimeLeft()    
        --更新专属信息
        aura_env.UpdateUniqueStatus()

        --计算后续技能数量
        for i = 1, aura_env.CFG.SkillQueueSize do  
            --TODO: 计算当前属于哪个阶段（非战斗阶段，战斗阶段，爆发阶段，收尾阶段）
            stage_id = 0

            --TODO: 根据阶段计算应当使用的技能循环
            loop_id = 0

            --TODO: 实现所有的对应的循环，循环得出应当使用的技能或者技能类型
            spell_type_id = 0

            --TODO: 根据应当使用的技能类型得出使用技能，以及技能是否要立刻释放
            if i == 1 then
                spell_name = "毁伤"
            elseif i == 2 then
                spell_name = "消失"
            elseif i == 3 then
                spell_name = "菊花茶"
            end
            if_spell_cast_now = true

            --将要使用的技能压入队列
            aura_env.PushSpell(spell_name, if_spell_cast_now, i)
            --使用技能
            aura_env.CastSpell(spell_name)
            --根据释放技能修改相关属性
            aura_env.UpdateResouceByCastSpell(spell_name)
            --根据释放技能更新冷却
            aura_env.UpdateCooldownByCastSpell(spell_name)
            --更新自然回复的战斗资源
            aura_env.UpdateResouce()
        end
        
        --显示技能
        aura_env.ShowSpell(_allstates)

        return true
    end
end


