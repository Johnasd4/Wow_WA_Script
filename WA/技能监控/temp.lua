function(allstates, event, unit, watchID, spellID,NameofUnit, ...)
    
    if event == "FRAME_UPDATE" then    
        if not aura_env.last or aura_env.last < GetTime() - 10 then    
            aura_env.last = GetTime()
            --delay first check for 1 second to not conflict with WA setting up the states
            aura_env.firstCheck = aura_env.firstCheck or GetTime()
            if aura_env.last>aura_env.firstCheck+1 then
                local StatesUpdated = false
                for watchId,state in pairs(allstates) do    
                    --local unit = state.member.unit                    
                    local unit                
                    for u in WA_IterateGroupMembers() do    
                        local guid = UnitGUID(u)
                        if guid  == state.guid then unit = u end    
                    end
                    if unit then
                        --Player Dead    
                        local isDead = UnitIsDeadOrGhost(unit) or (not UnitIsConnected(unit)) or (not UnitIsVisible(unit))    
                        if isDead ~= state.isDead then    
                            state.isDead = isDead                             
                            state.changed = true 
                            StatesUpdated = true
                        end                    
                        --Player out of Range    
                        local outOfRange = WeakAuras.CheckRange(unit, 100, ">=")    
                        if outOfRange ~= state.outOfRange then    
                            state.outOfRange = outOfRange    
                            state.changed = true 
                            StatesUpdated = true
                        end
                    end
                end
                if StatesUpdated == true then
                    return true
                end    
            end  
        end
    elseif event == "JODS_INTERRUPT_UPDATETEXT" then
        local state = allstates[unit]    
        if state then    
            state.duration = 0
            state.successful = false    
            state.extraIcon = nil    
            state.raidIcon = nil    
            state.changed = true 
            return true    
        end 
        
    elseif event == "UNIT_SPELLCAST_SUCCEEDED" and spellID == 384255 or event == "PLAYER_SPECIALIZATION_CHANGED" or event:match("^UNIT_SPEC_CHANGED_PARTY(%d+)$") then
        if unit and (not UnitIsUnit("player", unit)) then
            NotifyInspect(unit)
        else
            
            local lConfigID = C_ClassTalents.GetActiveConfigID();
            local lConfigInfo = C_Traits.GetConfigInfo(lConfigID);
            local lTreeIDs = lConfigInfo["treeIDs"];
            local guid = UnitGUID("player")
            aura_env.InspectList[guid] = {}
            aura_env.InspectList[guid].talents = {}
            aura_env.InspectList[guid].global_spec_id = GetSpecializationInfo(GetSpecialization())
            aura_env.InspectList[guid].unit = "player"
            for i = 1, #lTreeIDs do
                for _, lNodeID in pairs(C_Traits.GetTreeNodes(lTreeIDs[i])) do
                    local lNodeInfo = C_Traits.GetNodeInfo(lConfigID, lNodeID);
                    local activeEntry = lNodeInfo.activeEntry;
                    local activeRank = lNodeInfo.activeRank;
                    if ( activeEntry and activeRank > 0 ) then
                        local activeEntryID = activeEntry.entryID;
                        local lEntryInfo = C_Traits.GetEntryInfo(lConfigID,activeEntryID);
                        --if ( lEntryInfo ) then
                        local lDefinitionID = lEntryInfo["definitionID"];
                        if lDefinitionID then
                            local lDefinitionInfo = C_Traits.GetDefinitionInfo(lDefinitionID);
                            local spellID = lDefinitionInfo["spellID"];
                            aura_env.InspectList[guid].talents[spellID] = true
                        end
                        -- print(spellName)
                    end
                    
                end
            end 
            
            for k,state in pairs(allstates) do
                if state.guid == guid then
                    state.show = false
                    state.change = true
                end
                
            end
            local info = aura_env.InspectList[guid]
            local unit = aura_env.InspectList[guid].unit
            aura_env.CreateStates(allstates,unit,guid,info)
            return true
        end  
    elseif event == "UNIT_SPELLCAST_SUCCEEDED" then
        if aura_env.petSpells and aura_env.petSpells[spellID] and string.find(unit, "pet") then 
            --sort pet spells to owner only required for warlock
            local guid 
            if unit == "pet" then
                guid =  UnitGUID("PLAYER")
            else   
                guid = UnitGUID(string.gsub(unit, "pet", ""))    
            end
            local state = nil
            if spellID == 89766 then
                state = allstates[guid.." ".. 119914]   
            else
                state = allstates[guid.." ".. 119910]
            end
            if state then
                state.duration = state.CD
                state.expirationTime = GetTime()+state.CD
                state.changed = true
                return true 
            elseif not string.find(unit, "nameplate") then
                local info = aura_env.InspectList[guid]
                if aura_env.ClassListNew and  aura_env.ClassListNew[info.global_spec_id] then
                    local spell = aura_env.ClassListNew[info.global_spec_id]
                    for k in pairs(spell) do
                        if not allstates[guid.." ".. k] and aura_env.config.enabledInterrupts[tostring(k)] then
                            local Cooldown = spell[k].default
                            for talent in pairs(info.talents) do
                                if spell[k][talent] then
                                    Cooldown = spell[k][talent]
                                    break
                                end
                            end
                            local spell_info = C_Spell.GetSpellInfo(spellID)
                            allstates[guid.." ".. k] = {
                                duration = Cooldown,
                                expirationTime = GetTime()+Cooldown,
                                progressType = "timed",
                                autoHide = false,
                                changed = true,
                                show = true,
                                unit = unit,
                                name = UnitName(unit),
                                spellID = k,
                                successful = false,    
                                isDead = false,    
                                outOfRange = false,
                                icon = spell_info.iconID,
                                class = info.class,
                                useBarClassColor = aura_env.config.display.useBarClassColor,
                                useTextClassColor = aura_env.config.display.useTextClassColor,
                                guid = guid,
                                CD = Cooldown
                            }
                        end
                    end
                    return true
                end
            end
            
        elseif aura_env.spells and aura_env.spells[spellID] then
            local guid = UnitGUID(unit)
            
            if guid and spellID  then
                local state = allstates[guid.." ".. spellID]
                
                if state then
                    state.duration = state.CD
                    state.expirationTime = GetTime()+state.CD
                    state.changed = true
                    return true
                elseif not string.find(unit, "nameplate") then
                    
                    local _, class = UnitClass(unit)
                    if class and aura_env.config.enabledInterrupts and aura_env.config.enabledInterrupts[tostring(spellID)] then
                        
                        local info = aura_env.InspectList[guid]
                        
                        if aura_env.ClassListNew and info and info.global_spec_id and aura_env.ClassListNew[info.global_spec_id] and aura_env.ClassListNew[info.global_spec_id][spellID] then
                            
                            local Cooldown = aura_env.ClassListNew[info.global_spec_id][spellID].default
                            for talent in pairs(info.talents) do
                                if aura_env.ClassListNew[info.global_spec_id][spellID][talent] then
                                    Cooldown = aura_env.ClassListNew[info.global_spec_id][spellID][talent]
                                    break
                                end
                            end
                            local spell_info = C_Spell.GetSpellInfo(spellID)
                            allstates[guid.." ".. spellID] = {
                                duration = Cooldown,
                                expirationTime = GetTime() + Cooldown,
                                progressType = "timed",
                                autoHide = false,
                                changed = true,
                                show = true,
                                unit = unit,
                                name = UnitName(unit),
                                spellID = spellID,
                                successful = false,    
                                isDead = false,    
                                outOfRange = false,
                                icon = spell_info.iconID,
                                class = class,
                                useBarClassColor = aura_env.config.display.useBarClassColor,
                                useTextClassColor = aura_env.config.display.useTextClassColor,
                                guid = guid,
                                CD = Cooldown
                                
                            }
                        elseif not info or not info.global_spec_id then
                            
                            local cooldownMS, _ = GetSpellBaseCooldown(spellID)
                            local calculatedDuration = cooldownMS/1000
                            local spell_info = C_Spell.GetSpellInfo(spellID)
                            allstates[guid.." ".. spellID] = {
                                duration = calculatedDuration,
                                expirationTime = GetTime()+calculatedDuration,
                                progressType = "timed",
                                autoHide = false,
                                changed = true,
                                show = true,
                                unit = unit,
                                name = UnitName(unit),
                                spellID = spellID,
                                successful = false,    
                                isDead = false,    
                                outOfRange = false,
                                icon = spell_info.iconID,
                                class = class,
                                useBarClassColor = aura_env.config.display.useBarClassColor,
                                useTextClassColor = aura_env.config.display.useTextClassColor,
                                guid = guid,
                                CD = calculatedDuration
                                
                            }
                        end
                        
                    end
                end
                return true
            end
        elseif aura_env.CastSuccessModifiers and aura_env.CastSuccessModifiers[spellID] then
            local guid = UnitGUID(unit)
            if guid and  aura_env.CastSuccessModifiers[spellID].spell  then
                local state = allstates[guid.." ".. aura_env.CastSuccessModifiers[spellID].spell]
                if state then
                    state.expirationTime =  state.expirationTime - aura_env.CastSuccessModifiers[spellID].CD
                    state.changed = true
                    return true
                end
            end
        end
        
        
    elseif event == "SPELL_COOLDOWN_CHANGED" then
        local spellID = unit
        if spellID then
            local cd_info = C_Spell.GetSpellCooldown(spellID)
            local start, duration, enabled, modRate;
            start = cd_info.startTime
            duration = cd_info.duration
            enabled = cd_info.enabled
            modRate = cd_info.modRate
            if start and duration then
                local calculatedDuration = start+duration-GetTime()
                local guid = UnitGUID("PLAYER")
                local state = allstates[guid.." "..spellID]
                
                
                if state and calculatedDuration>0 then
                    state.expirationTime = GetTime()+calculatedDuration
                    state.changed = true
                    C_ChatInfo.SendAddonMessage("JODS_INT_UPDATE", spellID..":"..calculatedDuration..":"..guid, IsInGroup(LE_PARTY_CATEGORY_INSTANCE) and "instance_chat" or IsInRaid() and "raid" or "party")
                    C_Timer.After((calculatedDuration), function()  WeakAuras.ScanEvents("JODS_INTERRUPT_UPDATETEXT",guid.." ".. spellID) end)
                    return true
                end
            end
            
        end
        
    elseif event == "SPELL_COOLDOWN_READY" then
        local spellID = unit
        if spellID then
            local guid = UnitGUID("PLAYER")
            local state = allstates[guid.." "..spellID]
            if state and state.ExpirationTime and state.ExpirationTime > GetTime() then 
                state.expirationTime = GetTime()
                state.changed = true
                C_ChatInfo.SendAddonMessage("JODS_INT_UPDATE", spellID..":0:"..guid, IsInGroup(LE_PARTY_CATEGORY_INSTANCE) and "instance_chat" or IsInRaid() and "raid" or "party")
                return true
            end
        end
        
    elseif event == "CHAT_MSG_ADDON" then
        if unit == "JODS_INT_UPDATE" then
            local sID, CD, guid= strsplit(":", watchID)
            if guid and sID then
                local state = allstates[guid.." "..sID]
                if state and guid ~= WeakAuras.myGUID then
                    state.expirationTime = tonumber(CD)+GetTime()
                    state.changed = true
                    return true
                end
            end
        elseif unit == "OmniCD" or unit == "OmniCD2" then
            local prefix,guid,cdinfo = strsplit(",", watchID)
            if prefix == "RNG"  then
                local sID,duration,cdLeft,modRate,charges = strsplit(":", cdinfo)
                if aura_env.spells[tonumber(sID)] then
                    
                    local state = allstates[guid.." "..sID]
                    if state and guid ~= WeakAuras.myGUID then
                        if tonumber(duration)+GetTime()< state.expirationTime then
                            state.expirationTime = tonumber(duration)+GetTime()
                            state.changed = true
                            return true
                        end
                    end
                end
                
                
            end
            
            
            
        elseif unit == "EXRTADD" then
            
            local prefix,player,cdinfo = strsplit("\t", watchID)
            if prefix == "rcd" then
                local spells = {strsplit(":",cdinfo)}
                for k in pairs(spells) do 
                    if aura_env.spells[tonumber(spells[k])] then
                        
                        local guid = UnitGUID(player)
                        if guid then
                            local state = allstates[guid.." "..spells[k]]
                            if state then
                                local cd = tonumber(spells[k+1])+GetTime()
                                if state.expirationTime < cd then
                                    state.expirationTime = cd
                                    state.changed = true
                                    return true
                                end
                                
                            end
                            
                        end
                    end
                    
                end
            end
        end
        
        
        
    elseif event == "GROUP_ROSTER_UPDATE" then
        aura_env.GroupList = {}
        for unit in WA_IterateGroupMembers() do
            local guid = UnitGUID(unit)
            aura_env.GroupList[guid] = true
            if not aura_env.InspectList[guid] or not aura_env.InspectList[guid].timeStamp or aura_env.InspectList[guid].timeStamp and aura_env.InspectList[guid].timeStamp +10 < GetTime() then
                if unit and (not UnitIsUnit("player", unit)) then
                    aura_env.InspectList[guid] = {}
                    aura_env.InspectList[guid].unit = unit
                    NotifyInspect(unit)
                end
            else
                aura_env.CreateStates(allstates,unit,guid,aura_env.InspectList[guid])
            end
        end
        for k,state in pairs(allstates) do
            if not  aura_env.GroupList[state.guid] then
                state.show = false
                state.change = true
            end
            
        end
        return true
    elseif event == "INSPECT_READY" and  aura_env.GroupList[unit] and guid ~= UnitGUID("PLAYER") then
        if C_Traits.HasValidInspectData() and C_Traits.HasValidInspectData() == true then
            local lConfigID = Constants.TraitConsts.INSPECT_TRAIT_CONFIG_ID
            local lConfigInfo = C_Traits.GetConfigInfo(lConfigID)
            local lTreeIDs = lConfigInfo["treeIDs"]
            
            if not aura_env.InspectList[unit] or not aura_env.InspectList[unit].unit then
                aura_env.InspectList[unit] = aura_env.InspectList[unit] or {}
                for u in WA_IterateGroupMembers() do
                    local guid = UnitGUID(u)
                    if guid == unit then
                        aura_env.InspectList[unit].unit = u
                    end
                    
                    
                end
            end
            
            if aura_env.InspectList[unit] then
                aura_env.InspectList[unit].timeStamp = GetTime()
                aura_env.InspectList[unit].talents = {}
                aura_env.InspectList[unit].global_spec_id = GetInspectSpecialization(aura_env.InspectList[unit].unit) 
                for i = 1, #lTreeIDs do
                    for _, lNodeID in pairs(C_Traits.GetTreeNodes(lTreeIDs[i])) do
                        local lNodeInfo = C_Traits.GetNodeInfo(lConfigID, lNodeID)
                        local activeEntry = lNodeInfo.activeEntry
                        local activeRank = lNodeInfo.activeRank
                        if ( activeEntry and activeRank > 0 ) then
                            local activeEntryID = activeEntry.entryID
                            local lEntryInfo = C_Traits.GetEntryInfo(lConfigID,activeEntryID);
                            local lDefinitionID = lEntryInfo["definitionID"]
                            if lDefinitionID then
                                local lDefinitionInfo = C_Traits.GetDefinitionInfo(lDefinitionID);
                                local spellID = lDefinitionInfo["spellID"]                                
                                aura_env.InspectList[unit].talents[spellID] = true
                            end
                        end
                    end
                end 
                DebugPrint(aura_env.InspectList) -- /run WeakAuras.ScanEvents("GROUP_ROSTER_UPDATE")
                
                
                local info = aura_env.InspectList[unit]
                local guid = unit
                local unit =  aura_env.InspectList[unit].unit
                
                aura_env.CreateStates(allstates,unit,guid,info)
                
                return true
            end
            
        end
        
        
        
    elseif event == "COMBAT_LOG_EVENT_UNFILTERED" and watchID == "SPELL_INTERRUPT" then    
        local  _, _, _, _, _, _, destRaidFlags, spellId,_ ,_, extraSpellId = ...    
        if aura_env.silenceMap[spellId] then spellId = aura_env.silenceMap[spellId] end
        --Attribute Pet Spell's to its owner
        local sourceType = strsplit("-",NameofUnit)
        if sourceType == "Pet" or sourceType == "Creature" then
            if UnitGUID("pet") == NameofUnit then
                NameofUnit=UnitGUID("PLAYER")
            else
                for u in WA_IterateGroupMembers() do
                    if UnitGUID(u.."pet") == NameofUnit then
                        NameofUnit = UnitGUID(u)
                        break
                    end
                end
            end
            if aura_env.petSpells[spellId] then
                local info = aura_env.InspectList[NameofUnit]
                
                if aura_env.ClassList and info and info.global_spec_id and aura_env.ClassList[info.global_spec_id] then
                    spellId = aura_env.ClassList[info.global_spec_id][1]
                else 
                    spellId = 119910
                end
            end
            
        end
        -- todo fix pet accuisition
        
        if NameofUnit and spellId then
            
            local state = allstates[NameofUnit.." ".. spellId]
            if state then
                if aura_env.InterruptSuccessModifiers[spellId] then
                    
                    if  aura_env.InspectList[NameofUnit] and aura_env.InspectList[NameofUnit].talents and aura_env.InspectList[NameofUnit].talents[aura_env.InterruptSuccessModifiers[spellId].talent] then
                        
                        local currentcd = state.expirationTime - GetTime()
                        currentcd = currentcd- aura_env.InterruptSuccessModifiers[spellId].CD
                        state.expirationTime =  GetTime() + currentcd
                    end
                end
                
                local iconFileId = C_Spell.GetSpellTexture(extraSpellId)    
                state.extraIcon = aura_env.config.advanced.showSpell and ("|T%s:0|t"):format(iconFileId) 
                state.successful = true                    
                local mark = math.log(destRaidFlags)/math.log(2) + 1    
                if ICON_LIST[mark] then    
                    state.raidIcon = aura_env.config.advanced.showTarget and ("%s:0\124t"):format(ICON_LIST[mark])    
                else    
                    state.raidIcon = nil    
                end               
                state.changed = true 
                
                return true
                
            end
        end
        
        
    elseif event =="STATUS" then
        
        
        local GroupList = {}
        for unit in WA_IterateGroupMembers() do
            local guid = UnitGUID(unit)
            GroupList[guid] = true
            if not aura_env.InspectList[guid] then
                if unit and (not UnitIsUnit("player", unit)) then
                    aura_env.InspectList[guid] = {}
                    aura_env.InspectList[guid].unit = unit
                    NotifyInspect(unit)
                end
            end
        end
        for k,state in pairs(allstates) do
            if not GroupList[state.guid] then
                state.show = false
                state.change = true
            end
            
        end
        local lConfigID = C_ClassTalents.GetActiveConfigID();
        local lConfigInfo = C_Traits.GetConfigInfo(lConfigID);
        local lTreeIDs = lConfigInfo["treeIDs"];
        local guid = UnitGUID("player")
        aura_env.InspectList[guid] = {}
        aura_env.InspectList[guid].talents = {}
        aura_env.InspectList[guid].global_spec_id = GetSpecializationInfo(GetSpecialization())
        aura_env.InspectList[guid].unit = "player"
        for i = 1, #lTreeIDs do
            for _, lNodeID in pairs(C_Traits.GetTreeNodes(lTreeIDs[i])) do
                local lNodeInfo = C_Traits.GetNodeInfo(lConfigID, lNodeID);
                local activeEntry = lNodeInfo.activeEntry;
                local activeRank = lNodeInfo.activeRank;
                if ( activeEntry and activeRank > 0 ) then
                    local activeEntryID = activeEntry.entryID;
                    local lEntryInfo = C_Traits.GetEntryInfo(lConfigID,activeEntryID);
                    local lDefinitionID = lEntryInfo["definitionID"];
                    if lDefinitionID then
                        local lDefinitionInfo = C_Traits.GetDefinitionInfo(lDefinitionID);
                        local spellID = lDefinitionInfo["spellID"];
                        aura_env.InspectList[guid].talents[spellID] = true
                    end
                    -- print(spellName)
                end
                
            end
        end 
        
        
        local info = aura_env.InspectList[guid]
        local unit = aura_env.InspectList[guid].unit
        
        
        aura_env.CreateStates(allstates,unit,guid,info)
        return true
        
    end
    
    
end



















