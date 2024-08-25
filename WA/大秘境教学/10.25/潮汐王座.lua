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
        name = "纳兹夏尔女士",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff水箭|r 点名",
                heal = "|cffff0000打断|r |cff0000ff水箭|r 点名",
                dps = "|cffff0000打断|r |cff0000ff水箭|r 点名"
            },           
            {
                tank = "|cffff8000跑位|r |cff0000ff喷涌|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff喷涌|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff喷涌|r 地面圈",
            },             
            {
                tank = "|cffff8000跑位|r |cff0000ff电震轰击|r 远离队友 躲弹幕",
                heal = "|cffff8000跑位|r |cff0000ff电震轰击|r 远离队友 躲弹幕",
                dps = "|cffff8000跑位|r |cff0000ff电震轰击|r 远离队友 躲弹幕",
            },                       
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff聚焦风暴|r 弹射",
                dps = nil
            },                 
            {
                tank = "|cffff00ff策略|r 转阶段打小怪",
                heal = "|cffff00ff策略|r 转阶段打小怪",
                dps = "|cffff00ff策略|r 转阶段打小怪"
            },
        },
    },
    {
        name = "纳兹夏尔荣誉守卫",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff三叉戟乱舞|r 头前顺劈",
                heal = "|cffff8000跑位|r |cff0000ff三叉戟乱舞|r 头前顺劈",
                dps = "|cffff8000跑位|r |cff0000ff三叉戟乱舞|r 头前顺劈",
            },                   
            {
                tank = "|cffff00ff策略|r |cff0000ff蛇形突击|r 冲锋激怒 安抚",
                heal = "|cffff00ff策略|r |cff0000ff蛇形突击|r 冲锋激怒 安抚",
                dps = "|cffff00ff策略|r |cff0000ff蛇形突击|r 冲锋激怒 安抚"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff电震轰击|r 远离队友 躲弹幕",
                heal = "|cffff8000跑位|r |cff0000ff电震轰击|r 远离队友 躲弹幕",
                dps = "|cffff8000跑位|r |cff0000ff电震轰击|r 远离队友 躲弹幕",
            },                       
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff聚焦风暴|r 弹射",
                dps = nil
            },                 
            {
                tank = "|cffff00ff策略|r 转阶段打小怪",
                heal = "|cffff00ff策略|r 转阶段打小怪",
                dps = "|cffff00ff策略|r 转阶段打小怪"
            },
        },
    },    
    {
        name = "纳兹夏尔冰霜女巫",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff寒冰箭|r 点名",
                heal = "|cffff0000打断|r |cff0000ff寒冰箭|r 点名",
                dps = "|cffff0000打断|r |cff0000ff寒冰箭|r 点名"
            },    
            {
                tank = nil,
                heal = "|cff00ffff驱散|r |cff0000ff冰冷血脉|r 进攻驱散",
                dps = nil,
            },
        },
    },
    {
        name = "指挥官乌尔索克",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff冒泡的裂隙|r 放水",
                heal = "|cffff8000跑位|r |cff0000ff冒泡的裂隙|r 放水",
                dps = "|cffff8000跑位|r |cff0000ff冒泡的裂隙|r 放水",
            },                         
            {
                tank = "|cffffff00减伤|r |cff0000ff粉碎爪击|r 单体伤害",
                heal = "|cff00ff00治疗|r |cff0000ff粉碎爪击|r 单体伤害",
                dps = nil
            },               
            {
                tank = "|cffff8000跑位|r |cff0000ff腐烂震波|r 击飞aoe",
                heal = "|cff00ff00治疗|r |cff0000ff腐烂震波|r 击飞aoe",
                dps = "|cffffff00减伤|r |cff0000ff腐烂震波|r 击飞aoe"
            },           
            {
                tank = "|cffff00ff策略|r |cff0000ff唤醒污泥|r 攻击击退小软",
                heal = "|cffff00ff策略|r |cff0000ff唤醒污泥|r 攻击击退小软",
                dps = "|cffff00ff策略|r |cff0000ff唤醒污泥|r 攻击击退小软"
            },                      
        },
    },
    {
        name = "石语者埃鲁纳克",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff大地之怒|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff大地之怒|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff大地之怒|r 地面圈"
            },                
            {
                tank = nil,
                heal ="|cff00ffff驱散|r |cff0000ff烈焰震击|r 魔法debuff",
                dps = nil
            },                  
            {
                tank = "|cffff00ff策略|r |cff0000ff风暴之舞图腾|r 转火",
                heal = "|cffff00ff策略|r |cff0000ff风暴之舞图腾|r 转火",
                dps = "|cffff00ff策略|r |cff0000ff风暴之舞图腾|r 转火"
            },     
        },
    },
    {
        name = "蛊心魔古厄夏",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff惊魂幻视|r 卡视野",
                heal = "|cffff8000跑位|r |cff0000ff惊魂幻视|r 卡视野",
                dps = "|cffff8000跑位|r |cff0000ff惊魂幻视|r 卡视野"
            },                      
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff心智腐烂|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff心智腐烂|r 全团aoe"
            },      
        },
    },    
    {
        name = "厄祖玛特污墨",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff污浊轰击|r 就近放水",
                heal = "|cffff8000跑位|r |cff0000ff污浊轰击|r 就近放水",
                dps = "|cffff8000跑位|r |cff0000ff污浊轰击|r 就近放水"
            },      
            {
                tank = "|cffff8000跑位|r |cff0000ff污浊轰潮|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff污浊轰潮|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff污浊轰潮|r 地面圈"
            },                                   
            {
                tank = "|cffff8000跑位|r |cff0000ff沉郁喷呕|r 吐息",
                heal = "|cffff8000跑位|r |cff0000ff沉郁喷呕|r 吐息",
                dps = "|cffff8000跑位|r |cff0000ff沉郁喷呕|r 吐息"
            },                      
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff腐臭咆哮|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff腐臭咆哮|r 全团aoe"
            },  
            {
                tank = "|cffff00ff策略|r 转火小怪",
                heal = "|cffff00ff策略|r 转火小怪",
                dps = "|cffff00ff策略|r 转火小怪"
            },                            
            {
                tank = "|cffff00ff策略|r 不要离开近战位",
                heal = nil,
                dps = nil
            },
        },
    },        
    --小怪
    {
        name = "纳兹夏尔入侵者",
        num = 0,
        hint = {
            {
                tank = "|cffffff00减伤|r |cff0000ff痛击|r 单体伤害",
                heal = "|cff00ff00治疗|r |cff0000ff痛击|r 单体伤害",
                dps = nil
            },     
        },
    },   
    {
        name = "恶毒的钳齿龙",
        num = 0,
        hint = {
            {
                tank = "|cffffff00减伤|r |cff0000ff锋齿利喉|r 单体伤害",
                heal = "|cff00ff00治疗|r |cff0000ff锋齿利喉|r 单体伤害",
                dps = nil
            },     
            {
                tank = "|cffff00ff策略|r |cff0000ff暴食追踪|r 点名追人，硬控",
                heal = "|cffff00ff策略|r |cff0000ff召唤奴隶主|r 点名追人，硬控",
                dps = "|cffff00ff策略|r |cff0000ff召唤奴隶主|r 点名追人，硬控自保"
            },                   
        },
    },   
    {
        name = "纳兹夏尔神谕者",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff治疗波|r 治疗",
                heal = "|cffff0000打断|r |cff0000ff治疗波|r 治疗",
                dps = "|cffff0000打断|r |cff0000ff治疗波|r 治疗"
            },
            {
                tank = "|cffff0000打断|r |cff0000ff妖术|r 点名变型",
                heal = "|cffff0000打断|r |cff0000ff妖术|r 点名变型",
                dps = "|cffff0000打断|r |cff0000ff妖术|r 点名变型"
            },                                
        },
    },   
    {
        name = "纳兹夏尔哨兵",
        num = 0,
        hint = {
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff压抑深渊|r 奶爆",
                dps = "|cffffff00减伤|r |cff0000ff压抑深渊|r 自保"
            },            
            {
                tank = "|cffffff00减伤|r |cff0000ff破壳者|r 单体伤害",
                heal = "|cff00ff00治疗|r |cff0000ff破壳者|r 单体伤害",
                dps = nil
            },     
        },
    },    
    {
        name = "纳兹夏尔破坏者",
        num = 0,
        hint = {
            {
                tank = "|cffffff00减伤|r |cff0000ff强酸轰炸|r 单体伤害",
                heal = "|cff00ff00治疗|r |cff0000ff强酸轰炸|r 单体伤害",
                dps = nil
            },                 
            {
                tank = "|cffff8000跑位|r |cff0000ff不稳定飞射|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff不稳定飞射|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff不稳定飞射|r 地面圈",
            },      
        },
    },     
    {
        name = "纳兹夏尔风暴女巫",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff闪电箭|r 点名",
                heal = "|cffff0000打断|r |cff0000ff闪电箭|r 点名",
                dps = "|cffff0000打断|r |cff0000ff闪电箭|r 点名"
            },   
            {
                tank = "|cffff8000跑位|r |cff0000ff闪电澎湃|r 远离队友",
                heal = "|cffff8000跑位|r |cff0000ff闪电澎湃|r 远离队友",
                dps = "|cffff8000跑位|r |cff0000ff闪电澎湃|r 远离队友",
            },                     
        },
    },        
    {
        name = "无面看守者",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff紧攥触须|r 拉人到脚下",
                heal = "|cffff8000跑位|r |cff0000ff紧攥触须|r 拉人到脚下",
                dps = "|cffff8000跑位|r |cff0000ff紧攥触须|r 拉人到脚下",
            },         
            {
                tank = "|cffff8000跑位|r |cff0000ff暗影轰击|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff暗影轰击|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff暗影轰击|r 地面圈",
            },                     
        },
    },        
    {
        name = "无面先知",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff精神鞭笞|r 点名",
                heal = "|cffff0000打断|r |cff0000ff精神鞭笞|r 点名",
                dps = "|cffff0000打断|r |cff0000ff精神鞭笞|r 点名"
            },   
            {
                tank = "|cffff8000跑位|r |cff0000ff虚无震爆|r 随机冲击波",
                heal = "|cffff8000跑位|r |cff0000ff虚无震爆|r 随机冲击波",
                dps = "|cffff8000跑位|r |cff0000ff虚无震爆|r 随机冲击波",
            },              
        },
    },           
    {
        name = "古厄夏的爪牙",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff灵能脉冲|r 全团aoe",
                heal = "|cffff0000打断|r |cff0000ff灵能脉冲|r 全团aoe",
                dps = "|cffff0000打断|r |cff0000ff灵能脉冲|r 全团aoe"
            },            
        },
    },    
    {
        name = "海地精水术师",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff淹爆术|r 点名",
                heal = "|cffff0000打断|r |cff0000ff淹爆术|r 点名",
                dps = "|cffff0000打断|r |cff0000ff淹爆术|r 点名"
            },
        },
    }, 
    {
        name = "污染哨兵",
        num = 0,
        hint = {
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff膨胀|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff膨胀|r 全团aoe"
            },              
        },
    }               
}
