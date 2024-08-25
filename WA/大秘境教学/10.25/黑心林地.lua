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
        name = "大德鲁伊格兰达里斯",
        num = 0,
        hint = {
            {
                tank = "|cffffff00减伤|r |cff0000ff原始狂暴|r 高额伤害",
                heal = "|cffff8000跑位|r |cff0000ff原始狂暴|r 头前击飞",
                dps = "|cffff8000跑位|r |cff0000ff原始狂暴|r 头前击飞"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff夜幕|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff夜幕|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff夜幕|r 地面圈"
            },
            {
                tank = nil,
                heal = nil,
                dps = "|cffff00ff策略|r |cff0000ff梦魇畸兽|r 优先击杀"
            },
        },
    },
    {
        name = "橡树之心",
        num = 0,
        hint = {
            {
                tank = "|cffffff00减伤|r |cff0000ff梦魇之息|r 头前吐息",
                heal = "|cffff8000跑位|r |cff0000ff梦魇之息|r 头前吐息",
                dps = "|cffff8000跑位|r |cff0000ff梦魇之息|r 头前吐息"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff纠缠之根|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff纠缠之根|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff纠缠之根|r 地面圈",
            },
            {
                tank = "|cffffff00减伤|r |cff0000ff粉碎之握|r 高额伤害",
                heal = "|cff00ff00治疗|r |cff0000ff粉碎之握|r 坦克血量",
                dps = nil
            },
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff碎裂之土|r 近战aoe",
                dps = "|cffffff00减伤|r |cff0000ff碎裂之土|r 近战aoe"
            },
            {
                tank = nil,
                heal = nil,
                dps = "|cffff00ff策略|r |cff0000ff拔根而起|r 转火地面陷阱"
            },            
        },
    },
    {
        name = "德萨隆",
        num = 0,
        hint = {
            {
                tank = "|cffffff00减伤|r |cff0000ff腐化之息|r 头前吐息",
                heal = "|cffff8000跑位|r |cff0000ff腐化之息|r 头前吐息",
                dps = "|cffff8000跑位|r |cff0000ff腐化之息|r 头前吐息"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff大地咆哮|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff大地咆哮|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff大地咆哮|r 地面圈",
            },
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff下冲气流|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff下冲气流|r 全团aoe"
            },
            {
                tank = "|cffff00ff策略|r 气流站脚下 别踩龙蛋",
                heal = "|cffff00ff策略|r 气流站脚下 别踩龙蛋",
                dps = "|cffff00ff策略|r 气流站脚下 别踩龙蛋",
            },
        },
    },
    {
        name = "萨维斯之影",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff梦魇箭|r 靠近队友",
                heal = "|cffff8000跑位|r |cff0000ff梦魇箭|r 靠近队友",
                dps = "|cffff8000跑位|r |cff0000ff梦魇箭|r 靠近队友"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff增长妄想|r 远离队友",
                heal = "|cffff8000跑位|r |cff0000ff增长妄想|r 远离队友",
                dps = "|cffff8000跑位|r |cff0000ff增长妄想|r 远离队友",
            },
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff天启之火|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff天启之火|r 全团aoe"
            },
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff溃烂割裂|r 点名伤害",
                dps = nil
            },            
        },
    },
    --小怪
    {
        name = "狂乱的夜爪豹",
        num = 0,
        hint = {
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff痛苦撕裂|r 点名伤害",
                dps = nil
            },
        },
    },   
    {
        name = "恐魂施毒者",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff梦魇毒素|r 远离队友",
                heal = "|cffff8000跑位|r |cff0000ff梦魇毒素|r 远离队友",
                dps = "|cffff8000跑位|r |cff0000ff梦魇毒素|r 远离队友"
            },
        },
    },   
    {
        name = "精神错乱的尖啸夜枭",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff挫志尖叫|r 眩晕",
                heal = "|cffff0000打断|r |cff0000ff挫志尖叫|r 眩晕",
                dps = "|cffff0000打断|r |cff0000ff挫志尖叫|r 眩晕"
            },
        },
    },   
    {
        name = "烂皮灰熊",
        num = 0,
        hint = {
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff疯狂怒吼|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff疯狂怒吼|r 全团aoe"
            },
            {
                tank = nil,
                heal = nil,
                dps = "|cffff00ff策略|r 伤害成长 优先击杀"
            },
        },
    },    
    {
        name = "恐魂毁灭者",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff绝望|r 高额伤害",
                heal = "|cffff0000打断|r |cff0000ff绝望|r 高额伤害",
                dps = "|cffff0000打断|r |cff0000ff绝望|r 高额伤害"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff星辰之雨|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff星辰之雨|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff星辰之雨|r 地面圈"
            },
        },
    }, 
    {
        name = "发狂的锋喙狮鹫",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff绝望|r 高额伤害",
                heal = "|cffff0000打断|r |cff0000ff绝望|r 高额伤害",
                dps = "|cffff0000打断|r |cff0000ff绝望|r 高额伤害"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff推进冲锋|r 头前冲撞",
                heal = "|cffff8000跑位|r |cff0000ff推进冲锋|r 头前冲撞",
                dps = "|cffff8000跑位|r |cff0000ff推进冲锋|r 头前冲撞"
            },
        },
    },    
    {
        name = "腐心树妖",
        num = 0,
        hint = {
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff投掷长矛|r 点名伤害",
                dps = nil
            },
        },
    },             
    {
        name = "邪棘魔花",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff根须爆裂|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff根须爆裂|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff根须爆裂|r 地面圈"
            },
        },
    },                 
    {
        name = "腐心守护者",
        num = 0,
        hint = {
            {
                tank = nil,
                heal = nil,
                dps = "|cffff00ff策略|r 治疗 优先击杀"
            },
        },
    },
    {
        name = "梦魇住民",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff折磨之眼|r 伤害恐惧",
                heal = "|cffff0000打断|r |cff0000ff折磨之眼|r 伤害恐惧",
                dps = "|cffff0000打断|r |cff0000ff折磨之眼|r 伤害恐惧"
            },
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff苏醒之根|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff苏醒之根|r 全团aoe"
            },
        },
    },          
    {
        name = "污血之怒",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff鲜血箭|r 高额伤害",
                heal = "|cffff0000打断|r |cff0000ff鲜血箭|r 高额伤害",
                dps = "|cffff0000打断|r |cff0000ff鲜血箭|r 高额伤害"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff鲜血炸弹|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff鲜血炸弹|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff鲜血炸弹|r 地面圈"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff鲜血突袭|r 头前冲撞",
                heal = "|cffff8000跑位|r |cff0000ff鲜血突袭|r 头前冲撞",
                dps = "|cffff8000跑位|r |cff0000ff鲜血突袭|r 头前冲撞"
            },

        },
    },        
    {
        name = "怨嗣软泥怪",
        num = 0,
        hint = {
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff恐惧爆炸|r 死亡爆炸",
                dps = "|cffffff00减伤|r |cff0000ff恐惧爆炸|r 死亡爆炸"
            },
        },
    },      
    {
        name = "痛苦的吸血蝠",
        num = 0,
        hint = {
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff魔魂撕咬|r 近战点名",
                dps = nil
            },
        },
    },     
    {
        name = "污心神射手",
        num = 0,
        hint = {
            {
                tank = nil,
                heal = "|cff00ffff驱散|r |cff0000ff灼热射击|r 点名debuff",
                dps = nil
            },
        },
    },     
    {
        name = "污心召唤师",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff隔绝诅咒|r 目标aoe圈",
                heal = "|cffff0000打断|r |cff0000ff隔绝诅咒|r 目标aoe圈",
                dps = "|cffff0000打断|r |cff0000ff隔绝诅咒|r 目标aoe圈"
            },
        },        
    },    
    {
        name = "骇火小鬼",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff恐惧炼狱|r 全团aoe",
                heal = "|cffff0000打断|r |cff0000ff恐惧炼狱|r 全团aoe",
                dps = "|cffff0000打断|r |cff0000ff恐惧炼狱|r 全团aoe"
            },
        },        
    },    
    {
        name = "污心追猎者",
        num = 0,
        hint = {
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff暗影猎杀|r 2目标aoe",
                dps = nil
            },
        },        
    },    
}
