function(_allstates, event, ...)

    if event == "TRAIT_CONFIG_UPDATED" then
        --重新初始化
        aura_env.Init()
    end

    if event == "COMBAT_LOG_EVENT_UNFILTERED" and aura_env.last_event ~= 1 then

        local time, sub_event, _, sourse_guid, name, _, _, target_guid, target_name, _, _, spell_id, spell_name = ...
        if sourse_guid == UnitGUID("player") and sub_event == "SPELL_CAST_SUCCESS" then
            --技能释放时
            aura_env.OnSpellCast(spell_name)
        end
    end

    if event == "FRAME_UPDATE" then
        
        --更新时间
        aura_env.time = GetTime()
        
        --是否进入判断
        if aura_env.time - aura_env.pre_refresh_time < aura_env.config.RefreshSample then
            return false
        else
            aura_env.pre_refresh_time = aura_env.time
        end

        --阶段id
        local stage_id = 0
        --循环id
        local loop_id = 0
        --技能类型
        local spell_type = 0
        --技能
        local spell
        
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
        --更新自动堆叠光环信息
        aura_env.UpdateStackAura()
        --更新特殊光环信息
        aura_env.UpdateSpecialAura()
        --更新附近敌对目标数量和最大血量（敌对目标数量，最大血量）
        aura_env.UpdateEnemyNumAndMaxHealth()
        --预估战斗剩余时间
        aura_env.EstimateBattleTimeLeft()
        --更新专属信息
        aura_env.UpdateUniqueStatus()           
        --特殊技能显示判断
        aura_env.SpecialSpellDisplay()

        --计算后续技能数量
        for i = 1, aura_env.config.SkillQueueSize do        
            --计算当前属于哪个阶段（非战斗阶段，战斗阶段，爆发阶段，收尾阶段）
            stage_id = aura_env.CalculateStageID()
            --根据阶段计算应当使用的技能循环
            loop_id = aura_env.CalculateLoopID(stage_id)
            --根据循环得出应当使用的技能或者技能类型
            spell_type = aura_env.CalculateSpellTypeByLoopID(loop_id)
            --根据技能类型计算技能
            spell = aura_env.CalculateSpellBySpellType(spell_type)
            --将要使用的技能压入队列
            aura_env.PushSpell(spell.name, spell.if_cast_now, spell.extra_text, i)
            --使用技能
            aura_env.CastSpell(spell.name)
            --根据释放技能修改相关属性
            aura_env.UpdateResouceByCastSpell(spell.name, spell_type.type, i)
            --根据释放技能更新冷却
            aura_env.UpdateCooldownByCastSpell(spell.name)
            --更新自然回复的战斗资源
            aura_env.UpdateResouce()
            --更新专属信息
            aura_env.UpdateUniqueStatus()        
        end

        --显示技能
        aura_env.ShowSpell(_allstates)

        return true
    end
end


