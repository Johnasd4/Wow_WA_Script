function(allstates,event,...)
    
    if event == "FRAME_UPDATE" then
        local time = GetTime()

        --获取当前队伍成员数量
        local teamMemberNum = GetNumGroupMembers()

        if aura_env.lastTeamMemberNum ~= teamMemberNum then
            aura_env.EndHintTime = time + 60
        end

        if time <= aura_env.nextHintTime then
            return false
        end

        aura_env.lastTeamMemberNum = teamMemberNum
        aura_env.nextHintTime = time + 5

        --遍历每个队伍成员并打印名字
        for i = 1, teamMemberNum do
            local unit = "party" .. i  -- 队员单位标识符
            local name, realm = UnitName(unit)
            for j = 1, #aura_env.name do
                if name ~= nil and name == aura_env.name[j] then
                    print("队友: "..name.." 是傻逼，快移除！")                    
                end
            end

        end
        return true
    end
end

aura_env.lastTeamMemberNum = 0
aura_env.EndHintTime = 0
aura_env.nextHintTime = 0

aura_env.name = {
    "势如破竹",
    "芙小夜",
    "莫神",
    "色欢",
    "爱我中华辣",
    "丶且听风吟",
    "喜鵲登枝聖",
    "火爆烈酒",
    "淘灬妹",
    "吾射不亦精乎",
    "川穹",
    "西北射天狼",
    "Mòzhiback",
    "安慕希",
    "神马宝莉",
    "边缘小红手",
    "辞暮尔尔灬",
    "清纯无码",
    "一曲红",
    "西蒙丶",
    "冲吧丶可乐"
}



