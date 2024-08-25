--"|cffff0000打断|r "
--"|cffff8000跑位|r "
--"|cffffff00减伤|r "
--"|cff00ff00治疗|r "
--"|cff00ffff驱散|r "
--"|cffff00ff策略|r "
--"|cff0000ff法术|r "


aura_env.hintString = ""

aura_env.unit = {
    --boss
    {
        name = "融合之魂",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff灵魂回响|r 多次放圈",
                heal = "|cffff8000跑位|r |cff0000ff灵魂回响|r 多次放圈",
                dps = "|cffff8000跑位|r |cff0000ff灵魂回响|r 多次放圈",
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff收割灵魂|r 头前顺劈",
                heal = "|cffff8000跑位|r |cff0000ff收割灵魂|r 头前顺劈",
                dps = "|cffff8000跑位|r |cff0000ff收割灵魂|r 头前顺劈"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff漩涡之镰|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff漩涡之镰|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff漩涡之镰|r 地面圈"
            },
            {
                tank = "|cffff8000策略|r |cff0000ff召唤灵魂|r 转火击杀",
                heal = nil,
                dps = "|cffff8000策略|r |cff0000ff召唤灵魂|r 转火击杀"
            },      
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff灵魂爆发|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff灵魂爆发|r 全团aoe"
            },                        
        },
    },
    {
        name = "伊莉萨娜·拉文凯斯",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff黑暗冲锋|r 近距离分散",
                heal = "|cffff8000跑位|r |cff0000ff黑暗冲锋|r 近距离分散",
                dps = "|cffff8000跑位|r |cff0000ff黑暗冲锋|r 近距离分散",
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff眼棱|r 射线追踪",
                heal = "|cffff8000跑位|r |cff0000ff眼棱|r 射线追踪",
                dps = "|cffff8000跑位|r |cff0000ff眼棱|r 射线追踪",
            },
            {
                tank = "|cffffff00减伤|r |cff0000ff复仇之剪|r 单体伤害",
                heal = "|cff00ff00治疗|r |cff0000ff复仇之剪|r 单体伤害",
                dps = nil
            },
            {
                tank = "|cffff8000策略|r P2 打断击杀小怪",
                heal = "|cffff8000策略|r P2 打断击杀小怪",
                dps = "|cffff8000策略|r P2 打断击杀小怪"
            },
            {
                tank = nil,
                heal = nil,
                dps = "|cffff00ff策略|r |cff0000ff拔根而起|r 转火地面陷阱"
            },            
        },
    },
    {
        name = "可恨的斯麦斯帕",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff大地咆哮|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff大地咆哮|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff大地咆哮|r 地面圈",
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff大地咆哮|r 点名放水",
                heal = "|cffff8000跑位|r |cff0000ff大地咆哮|r 点名放水",
                dps = "|cffff8000跑位|r |cff0000ff大地咆哮|r 点名放水",
            },            
            {
                tank = "|cffffff00减伤|r |cff0000ff怨恨凝视|r 轮流档冲锋",
                heal = "|cffffff00减伤|r |cff0000ff怨恨凝视|r 轮流档冲锋",
                dps = "|cffffff00减伤|r |cff0000ff怨恨凝视|r 轮流档冲锋"
            },
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff大地践踏|r 击飞aoe",
                dps = "|cffffff00减伤|r |cff0000ff大地践踏|r 击飞aoe"
            },
            {
                tank = "|cffffff00减伤|r |cff0000ff野蛮强击|r 满能量单体伤害",
                heal = "|cff00ff00治疗|r |cff0000ff野蛮强击|r 满能量单体伤害",
                dps = nil
            },
            {
                tank = "|cffff8000策略|r 点名放水",
                heal = "|cffff8000策略|r ",
                dps = "|cffff8000策略|r 点名放水"
            },

        },
    },
    {
        name = "库塔洛斯·拉文凯斯",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff剑刃旋风|r 回旋镖",
                heal = "|cffff8000跑位|r |cff0000ff剑刃旋风|r 回旋镖",
                dps = "|cffff8000跑位|r |cff0000ff剑刃旋风|r 回旋镖"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff黑暗冲击|r 冲击波",
                heal = "|cffff8000跑位|r |cff0000ff黑暗冲击|r 冲击波",
                dps = "|cffff8000跑位|r |cff0000ff黑暗冲击|r 冲击波"
            },            
            {
                tank = "|cffffff00减伤|r |cff0000ff无失之剪|r 单体伤害",
                heal = "|cff00ff00治疗|r |cff0000ff无失之剪|r 单体伤害",
                dps = nil
            },    
            {
                tank = nil,
                heal = nil,
                dps = "|cffff8000策略|r P2 等强化buff后再爆发"
            },            
        },
    },
    {
        name = "拉图修斯",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff催眠之云|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff催眠之云|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff催眠之云|r 地面圈"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff恐惧魔王的狡诈|r 多次冲击波",
                heal = "|cffff8000跑位|r |cff0000ff恐惧魔王的狡诈|r 多次冲击波",
                dps = "|cffff8000跑位|r |cff0000ff恐惧魔王的狡诈|r 多次冲击波"
            },                
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff暗影箭雨|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff暗影箭雨|r 全团aoe"
            },            
            {
                tank = "|cffff8000策略|r |cff0000ff针刺虫群|r 转火击杀",
                heal = "|cffff8000策略|r |cff0000ff针刺虫群|r 转火击杀",
                dps = "|cffff8000策略|r |cff0000ff针刺虫群|r 转火击杀"
            },
        },
    },

    --小怪
    {
        name = "幽灵卫兵",
        num = 0,
        hint = {
            {
                tank = nil,
                heal = nil,
                dps = "|cffff00ff策略|r |cff0000ff牺牲灵魂|r 优先击杀"
            },
        },
    },   
    {
        name = "幽灵顾问",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff灵魂冲击|r 点名伤害",
                heal = "|cffff0000打断|r |cff0000ff灵魂冲击|r 点名伤害",
                dps = "|cffff0000打断|r |cff0000ff灵魂冲击|r 点名伤害"
            },
        },
    },   
    {
        name = "艾瑟德林·拉文凯斯领主",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff精神冲击|r 点名伤害",
                heal = "|cffff0000打断|r |cff0000ff精神冲击|r 点名伤害",
                dps = "|cffff0000打断|r |cff0000ff精神冲击|r 点名伤害"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff灵魂回响|r 多次放圈",
                heal = "|cffff8000跑位|r |cff0000ff灵魂回响|r 多次放圈",
                dps = "|cffff8000跑位|r |cff0000ff灵魂回响|r 多次放圈",
            },            
        },
    },
    {
        name = "薇兰达斯·拉文凯斯夫人",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff飞刃|r 远离T",
                heal = "|cffff8000跑位|r |cff0000ff飞刃|r 远离T",
                dps = "|cffff8000跑位|r |cff0000ff飞刃|r 远离T",
            },            
        },
    },          
    {
        name = "复活的奥术师",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff奥数突袭|r 点名伤害",
                heal = "|cffff0000打断|r |cff0000ff奥数突袭|r 点名伤害",
                dps = "|cffff0000打断|r |cff0000ff奥数突袭|r 点名伤害"
            },
        },
    },    
    {
        name = "鸦堡小蜘蛛",
        num = 0,
        hint = {
            {
                tank = "|cffff00ff策略|r 攻击叠层 风筝控制",
                heal = "|cffff00ff策略|r 攻击叠层 风筝控制",
                dps = "|cffff00ff策略|r 攻击叠层 风筝控制",
            },
        },
    },    
    {
        name = "鸦堡织网蛛",
        num = 0,
        hint = {
            {
                tank = "|cffff00ff策略|r 攻击叠层 风筝控制",
                heal = "|cffff00ff策略|r 攻击叠层 风筝控制",
                dps = "|cffff00ff策略|r 攻击叠层 风筝控制",
            },
        },
    },    
    {
        name = "失魂的勇士",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff碎骨打击|r 头前顺劈",
                heal = "|cffff8000跑位|r |cff0000ff碎骨打击|r 头前顺劈",
                dps = "|cffff8000跑位|r |cff0000ff碎骨打击|r 头前顺劈"
            },
        },
    }, 
    {
        name = "奥术仆从",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff相位爆炸|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff相位爆炸|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff相位爆炸|r 地面圈"
            },
        },
    },    
    {
        name = "复活的弓箭手",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff箭雨|r 锥型吐息",
                heal = "|cffff8000跑位|r |cff0000ff箭雨|r 锥型吐息",
                dps = "|cffff8000跑位|r |cff0000ff箭雨|r 锥型吐息"
            },
        },
    },             
    {
        name = "复活的斥候",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff利刃之舞|r 大风车",
                heal = "|cffff8000跑位|r |cff0000ff利刃之舞|r 大风车",
                dps = "|cffff8000跑位|r |cff0000ff利刃之舞|r 大风车"
            },
        },
    },                 
    {
        name = "指挥官什达索尼",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff碎骨打击|r 头前顺劈",
                heal = "|cffff8000跑位|r |cff0000ff碎骨打击|r 头前顺劈",
                dps = "|cffff8000跑位|r |cff0000ff碎骨打击|r 头前顺劈"
            },
        },
    },
    {
        name = "复活的小伙伴",
        num = 0,
        hint = {
            {
                tank = "|cffff00ff策略|r |cff0000ff嗜血跳跃|r 晕住击杀",
                heal = "|cffff00ff策略|r |cff0000ff嗜血跳跃|r 晕住击杀",
                dps = "|cffff00ff策略|r |cff0000ff嗜血跳跃|r 晕住击杀"
            },
        },
    },          
    {
        name = "虫语清道夫",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff饮用古代药水|r 钢条断",
                heal = "|cffff0000打断|r |cff0000ff饮用古代药水|r 钢条断",
                dps = "|cffff0000打断|r |cff0000ff饮用古代药水|r 钢条断"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff消化不良|r 锥型吐息",
                heal = "|cffff8000跑位|r |cff0000ff消化不良|r 锥型吐息",
                dps = "|cffff8000跑位|r |cff0000ff消化不良|r 锥型吐息"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff大吃一惊|r 大风车击飞",
                heal = "|cffff8000跑位|r |cff0000ff大吃一惊|r 大风车击飞",
                dps = "|cffff8000跑位|r |cff0000ff大吃一惊|r 大风车击飞"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff大吃一惊|r 大风车",
                heal = "|cffff8000跑位|r |cff0000ff大吃一惊|r 大风车",
                dps = "|cffff8000跑位|r |cff0000ff大吃一惊|r 大风车"
            },
        },
    },        
    {
        name = "愤怒卫士剑圣",
        num = 0,
        hint = {
            {
                tank = "|cffffff00减伤|r |cff0000ff猛攻|r 单体伤害",
                heal = "|cff00ff00治疗|r |cff0000ff猛攻|r 单体伤害",
                dps = nil
            },
            {
                tank = "|cffff00ff策略|r |cff0000ff激怒|r 安抚",
                heal = "|cffff00ff策略|r |cff0000ff激怒|r 安抚",
                dps = "|cffff00ff策略|r |cff0000ff激怒|r 安抚"
            },            
        },
    },      
    {
        name = "血气地狱犬",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff吸血生命|r 吸血引导",
                heal = "|cffff0000打断|r |cff0000ff吸血生命|r 吸血引导",
                dps = "|cffff0000打断|r |cff0000ff吸血生命|r 吸血引导"
            },
        },
    },     
    {
        name = "魔怨支配者",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff邪能狂乱|r 群体增伤",
                heal = "|cffff0000打断|r |cff0000ff邪能狂乱|r 群体增伤",
                dps = "|cffff0000打断|r |cff0000ff邪能狂乱|r 群体增伤"
            },
        },
    },     
    {
        name = "复活的长枪兵",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff渡鸦的俯冲|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff渡鸦的俯冲|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff渡鸦的俯冲|r 地面圈"
            },
        },        
    },    
    {
        name = "复活的剑士",
        num = 0,
        hint = {
            {
                tank = "|cffffff00减伤|r |cff0000ff致命一击|r 单体伤害",
                heal = "|cff00ff00治疗|r |cff0000ff致命一击|r 单体伤害",
                dps = nil
            },
        },        
    },    
}
