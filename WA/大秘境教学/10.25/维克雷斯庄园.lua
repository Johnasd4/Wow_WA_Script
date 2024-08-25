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
        name = "女巫索林娜",
        num = 0,
        hint = {
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff冷漠光环|r 治疗减半",
                dps = nil,
            },
            {
                tank = "|cffff00ff策略|r |cff0000ff灵魂操控|r 转火打醒",
                heal = "|cffff00ff策略|r |cff0000ff灵魂操控|r 转火打醒",
                dps = "|cffff00ff策略|r |cff0000ff灵魂操控|r 转火打醒"
            },                     
        },
    },        
    {
        name = "女巫马拉迪",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff恐怖光环|r 保持移动",
                heal = "|cffff8000跑位|r |cff0000ff恐怖光环|r 保持移动",
                dps = "|cffff8000跑位|r |cff0000ff恐怖光环|r 保持移动",
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff不稳定的符文印记|r 远离队友",
                heal = "|cffff8000跑位|r |cff0000ff不稳定的符文印记|r 远离队友",
                dps = "|cffff8000跑位|r |cff0000ff不稳定的符文印记|r 远离队友"
            }                         
        },
    },
    {
        name = "女巫布里亚",
        num = 0,
        hint = {
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff锯齿荨麻|r debuff伤害",
                dps = "|cffffff00减伤|r |cff0000ff锯齿荨麻|r debuff伤害"
            },            
        },
    },

    {
        name = "魂缚巨像",
        num = 0,
        hint = {
            {
                tank = "|cffffff00减伤|r |cff0000ff碾压|r 单体伤害",
                heal = "|cff00ff00治疗|r |cff0000ff碾压|r 单体伤害",
                dps = nil
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff燃火外衣|r 远离小怪",
                heal = "|cffff8000跑位|r |cff0000ff燃火外衣|r 远离小怪",
                dps = "|cffff8000跑位|r |cff0000ff燃火外衣|r 远离小怪",
            },                    
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff燃火外衣|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff燃火外衣|r 全团aoe"
            },               
            {
                tank = "|cffff00ff策略|r |cff0000ff灵魂荆棘|r 转火打醒",
                heal = "|cffff00ff策略|r |cff0000ff灵魂荆棘|r 转火打醒",
                dps = "|cffff00ff策略|r |cff0000ff灵魂荆棘|r 转火打醒"
            },     
            {
                tank = "|cffff00ff策略|r boss伤害会成长 拉到火上重置 重置时全团aoe",
                heal = "|cffff00ff策略|r boss伤害会成长 拉到火上重置 重置时全团aoe",
                dps = "|cffff00ff策略|r boss伤害会成长 拉到火上重置 重置时全团aoe"
            },                   
        },
    },
    {
        name = "贪食的拉尔",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff暴锤|r 吐息",
                heal = "|cffff8000跑位|r |cff0000ff暴锤|r 吐息",
                dps = "|cffff8000跑位|r |cff0000ff暴锤|r 吐息",
            },   
            {
                tank = "|cffff8000跑位|r |cff0000ff腐物喷发|r 招怪 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff腐物喷发|r 招怪 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff腐物喷发|r 招怪 地面圈",
            },                    
            {
                tank = "|cffff00ff策略|r |cff0000ff召唤仆从|r 转火击杀",
                heal = "|cffff00ff策略|r |cff0000ff召唤仆从|r 转火击杀",
                dps = "|cffff00ff策略|r |cff0000ff召唤仆从|r 转火击杀"
            },                 
            {
                tank = "|cffff00ff策略|r 不要离开近战位",
                heal = nil,
                dps = nil
            },
        },
    },
    {
        name = "维克雷斯勋爵",
        num = 0,
        hint = {
            {
                tank = "|cffffff00减伤|r |cff0000ff污秽攻击|r 单体伤害",
                heal = "|cff00ff00治疗|r |cff0000ff污秽攻击|r 单体伤害",
                dps = nil
            },     
            {
                tank = "|cffff8000跑位|r |cff0000ff恶性病原体|r 远离队友",
                heal = "|cffff8000跑位|r |cff0000ff恶性病原体|r 远离队友",
                dps = "|cffff8000跑位|r |cff0000ff恶性病原体|r 远离队友",
            },
        },
    },
    {
        name = "维克雷斯夫人",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff剧痛之弦|r 点名",
                heal = "|cffff0000打断|r |cff0000ff剧痛之弦|r 点名",
                dps = "|cffff0000打断|r |cff0000ff剧痛之弦|r 点名"
            },            
            {
                tank = "|cffff8000跑位|r |cff0000ff不谐乐段|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff不谐乐段|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff不谐乐段|r 地面圈",
            },
        },
    },
    {
        name = "高莱克·图尔",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff黑暗闪电|r 点名",
                heal = "|cffff0000打断|r |cff0000ff黑暗闪电|r 点名",
                dps = "|cffff0000打断|r |cff0000ff黑暗闪电|r 点名"
            },                
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff恐惧精华|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff恐惧精华|r 全团aoe"
            },                  
            {
                tank = "|cffff00ff策略|r |cff0000ff召唤奴隶主|r 晕断钢条，打完后捡地上东西烧掉",
                heal = "|cffff00ff策略|r |cff0000ff召唤奴隶主|r 晕断钢条，打完后捡地上东西烧掉",
                dps = "|cffff00ff策略|r |cff0000ff召唤奴隶主|r 晕断钢条，打完后捡地上东西烧掉"
            },       
        },
    },
    --小怪
    {
        name = "灵魂精华",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff灵魂创伤|r 点名",
                heal = "|cffff0000打断|r |cff0000ff灵魂创伤|r 点名",
                dps = "|cffff0000打断|r |cff0000ff灵魂创伤|r 点名"
            },
        },
    },   
    {
        name = "棘刺助祭",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff吸取精华|r 吸血",
                heal = "|cffff0000打断|r |cff0000ff吸取精华|r 吸血",
                dps = "|cffff0000打断|r |cff0000ff吸取精华|r 吸血"
            },            
        },
    },   
    {
        name = "瘟疫蟾蜍",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff蟾蜍疫病|r 死亡地面圈",
                heal = "|cffff8000跑位|r |cff0000ff蟾蜍疫病|r 死亡地面圈",
                dps = "|cffff8000跑位|r |cff0000ff蟾蜍疫病|r 死亡地面圈",
            },
        },
    },   
    {
        name = "符文信徒",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff法术禁锢|r 点名沉默",
                heal = "|cffff0000打断|r |cff0000ff法术禁锢|r 点名沉默",
                dps = "|cffff0000打断|r |cff0000ff法术禁锢|r 点名沉默"
            },           
            {
                tank = "|cffff0000打断|r |cff0000ff符文箭|r 点名",
                heal = "|cffff0000打断|r |cff0000ff符文箭|r 点名",
                dps = "|cffff0000打断|r |cff0000ff符文箭|r 点名"
            },          
        },
    },    
    {
        name = "无面女仆",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff恐惧面容|r 群体恐惧",
                heal = "|cffff0000打断|r |cff0000ff恐惧面容|r 群体恐惧",
                dps = "|cffff0000打断|r |cff0000ff恐惧面容|r 群体恐惧"
            },            
        },
    },     
    {
        name = "着魔的队长",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff灵魂防御|r 减伤",
                heal = "|cffff0000打断|r |cff0000ff灵魂防御|r 减伤",
                dps = "|cffff0000打断|r |cff0000ff灵魂防御|r 减伤"
            },   
            {
                tank = "|cffff8000跑位|r |cff0000ff暗影顺劈|r 顺劈",
                heal = "|cffff8000跑位|r |cff0000ff暗影顺劈|r 顺劈",
                dps = "|cffff8000跑位|r |cff0000ff暗影顺劈|r 顺劈",
            },                     
        },
    },        
    {
        name = "疯狂的生存专家",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff切裂射斩|r 点名",
                heal = "|cffff0000打断|r |cff0000ff切裂射斩|r 点名",
                dps = "|cffff0000打断|r |cff0000ff切裂射斩|r 点名"
            },   
            {
                tank = "|cffff8000跑位|r |cff0000ff破片陷阱|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff破片陷阱|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff破片陷阱|r 地面圈",
            },                     
        },
    },        
    {
        name = "毒心织符者",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff蚀刻|r 晕断 点名",
                heal = "|cffff0000打断|r |cff0000ff蚀刻|r 晕断 点名",
                dps = "|cffff0000打断|r |cff0000ff蚀刻|r 晕断 点名"
            },   
            {
                tank = "|cffff8000跑位|r |cff0000ff符文印记|r 远离队友",
                heal = "|cffff8000跑位|r |cff0000ff符文印记|r 远离队友",
                dps = "|cffff8000跑位|r |cff0000ff符文印记|r 远离队友",
            },              
        },
    },           
    {
        name = "毒心诱魂者",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff灵魂之箭|r 点名",
                heal = "|cffff0000打断|r |cff0000ff灵魂之箭|r 点名",
                dps = "|cffff0000打断|r |cff0000ff灵魂之箭|r 点名"
            },   
            {
                tank = "|cffff0000打断|r |cff0000ff灵魂箭雨|r 全团aoe",
                heal = "|cffff0000打断|r |cff0000ff灵魂箭雨|r 全团aoe",
                dps = "|cffff0000打断|r |cff0000ff灵魂箭雨|r 全团aoe"
            },   
            {
                tank = "|cffff00ff策略|r |cff0000ff结界蜡烛|r 拉怪出圈",
                heal = nil,
                dps = nil
            },                   
        },
    },    
    {
        name = "女巫会塑棘者",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff被感染的荆棘|r 点名",
                heal = "|cffff0000打断|r |cff0000ff被感染的荆棘|r 点名",
                dps = "|cffff0000打断|r |cff0000ff被感染的荆棘|r 点名"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff拔根而起|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff拔根而起|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff拔根而起|r 地面圈"
            },
        },
    }, 
    {
        name = "女巫会占卜者",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff灵魂之箭|r 点名",
                heal = "|cffff0000打断|r |cff0000ff灵魂之箭|r 点名",
                dps = "|cffff0000打断|r |cff0000ff灵魂之箭|r 点名"
            },
            {
                tank = "|cffff00ff策略|r |cff0000ff结界蜡烛|r 拉怪出圈",
                heal = nil,
                dps = nil
            },
        },
    },     
    {
        name = "荆棘卫士",
        num = 0,
        hint = {
            {
                tank = "|cffffff00减伤|r |cff0000ff刺裂打击|r 单体伤害",
                heal = "|cff00ff00治疗|r |cff0000ff刺裂打击|r 单体伤害",
                dps = nil
            },         
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff击碎|r 死亡爆炸",
                dps = "|cffffff00减伤|r |cff0000ff击碎|r 死亡爆炸"
            },                              
        },
    },    
    {
        name = "主母布琳德尔",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff分裂之刺|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff分裂之刺|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff分裂之刺|r 地面圈",
            }, 
            {
                tank = "|cffffff00减伤|r |cff0000ff刺裂弹幕|r 单体伤害",
                heal = "|cff00ff00治疗|r |cff0000ff刺裂弹幕|r 单体伤害",
                dps = nil
            },                 
        },
    },         
    {
        name = "宴会招待员",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff用餐时间|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff用餐时间|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff用餐时间|r 地面圈",
            },          
        },
    },
    {
        name = "贪吃的蛆虫",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff感染|r 复制自身",
                heal = "|cffff0000打断|r |cff0000ff感染|r 复制自身",
                dps = "|cffff0000打断|r |cff0000ff感染|r 复制自身"
            },                             
        },
    },          
    {
        name = "苍白吞噬者",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff呕吐|r 吐息",
                heal = "|cffff8000跑位|r |cff0000ff呕吐|r 吐息",
                dps = "|cffff8000跑位|r |cff0000ff呕吐|r 吐息"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff掠食之跃|r 跳向最远玩家",
                heal = "|cffff8000跑位|r |cff0000ff掠食之跃|r 跳向最远玩家",
                dps = "|cffff8000跑位|r |cff0000ff掠食之跃|r 跳向最远玩家"
            },                                             
        },
    },              
    {
        name = "阴森恐魔",
        num = 0,
        hint = {
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff黑暗之跃|r 瞬发aoe",
                dps = "|cffffff00减伤|r |cff0000ff黑暗之跃|r 瞬发aoe"
            },                                                
        },
    },                              
}
