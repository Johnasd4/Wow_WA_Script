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
        name = "莱赞",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff恐惧之面|r 卡视角躲",
                heal = "|cffff8000跑位|r |cff0000ff恐惧之面|r 卡视角躲",
                dps = "|cffff8000跑位|r |cff0000ff恐惧之面|r 卡视角躲",
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff追踪|r 贴墙远离",
                heal = "|cffff8000跑位|r |cff0000ff追踪|r 贴墙远离",
                dps = "|cffff8000跑位|r |cff0000ff追踪|r 贴墙远离"
            },
            {
                tank = "|cffffff00减伤|r |cff0000ff锯齿|r 单体伤害",
                heal = "|cff00ff00治疗|r |cff0000ff锯齿|r 单体伤害",
                dps = nil
            },                               
        },
    },
    {
        name = "沃卡尔",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff恶臭毒气|r 叠层debuff",
                heal = "|cffff0000打断|r |cff0000ff恶臭毒气|r 叠层debuff",
                dps = "|cffff0000打断|r |cff0000ff恶臭毒气|r 叠层debuff"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff剧毒跳碾|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff剧毒跳碾|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff剧毒跳碾|r 地面圈",
            },
            {
                tank = "|cffff8000策略|r P1 同时打死 复生图腾",
                heal = "|cffff8000策略|r P1 同时打死 复生图腾",
                dps = "|cffff8000策略|r P1 同时打死 复生图腾"
            },
            {
                tank = "|cffff8000策略|r P2 跟T重合 一起走",
                heal = "|cffff8000策略|r P2 跟T重合 一起走",
                dps = "|cffff8000策略|r P2 跟T重合 一起走"
            },            
        },
    },
    {
        name = "女祭司阿伦扎",
        num = 0,
        hint = {

            {
                tank = "|cffff8000跑位|r |cff0000ff黄金球|r 飞行物",
                heal = "|cffff8000跑位|r |cff0000ff黄金球|r 飞行物",
                dps = "|cffff8000跑位|r |cff0000ff黄金球|r 飞行物",
            },
            {
                tank = "|cffffff00减伤|r |cff0000ff镀金之爪|r 伤害强化",
                heal = "|cff00ff00治疗|r |cff0000ff镀金之爪|r 伤害强化",
                dps = nil
            },
            {
                tank = "|cff00ffff驱散|r |cff0000ff融化的黄金|r 魔法效果",
                heal = "|cff00ffff驱散|r |cff0000ff融化的黄金|r 魔法效果",
                dps = "|cff00ffff驱散|r |cff0000ff融化的黄金|r 魔法效果"
            },            
            {
                tank = "|cffff00ff策略|r |cff0000ff鲜血灌注|r 被点名踩黑水",
                heal = "|cffff00ff策略|r |cff0000ff鲜血灌注|r 被点名踩黑水",
                dps = "|cffff00ff策略|r |cff0000ff鲜血灌注|r 被点名踩黑水"
            },
            {
                tank = "|cffff00ff策略|r |cff0000ff召唤黄金之魂|r 控制",
                heal = "|cffff00ff策略|r |cff0000ff召唤黄金之魂|r 控制",
                dps = "|cffff00ff策略|r |cff0000ff召唤黄金之魂|r 控制"
            },
        },
    },
    {
        name = "亚兹玛",
        num = 0,
        hint = {
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff毁灭痛苦|r 点名debuff",
                dps = nil
            },            
            {
                tank = "|cffffff00减伤|r |cff0000ff无失之剪|r 单体伤害",
                heal = "|cff00ff00治疗|r |cff0000ff无失之剪|r 单体伤害",
                dps = nil
            },
            {
                tank = "|cffff00ff策略|r |cff0000ff碎魂|r 拉boss远离小怪",
                heal = "|cffff00ff策略|r |cff0000ff碎魂|r 集合远离boss，群体奶",
                dps = "|cffff00ff策略|r |cff0000ff碎魂|r 集合远离boss，转小怪"
            },       
            {
                tank = "|cffff00ff策略|r 和T重合站 带着boss绕圈",
                heal = "|cffff00ff策略|r 和T重合站 带着boss绕圈",
                dps = "|cffff00ff策略|r 和T重合站 带着boss绕圈"
            },           
        },
    },
    --小怪
    {
        name = "达萨莱荣誉卫士",
        num = 0,
        hint = {
            {
                tank = "|cffffff00减伤|r |cff0000ff狂热打击|r 单体伤害",
                heal = "|cff00ff00治疗|r |cff0000ff狂热打击|r 单体伤害",
                dps = nil
            },
        },
    },   
    {
        name = "达萨莱神官",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff邦桑迪的帷幕|r 免打断罩",
                heal = "|cffff0000打断|r |cff0000ff邦桑迪的帷幕|r 免打断罩",
                dps = "|cffff0000打断|r |cff0000ff邦桑迪的帷幕|r 免打断罩"
            },            
            {
                tank = "|cffff0000打断|r |cff0000ff愈合真言|r 单体奶",
                heal = "|cffff0000打断|r |cff0000ff愈合真言|r 单体奶",
                dps = "|cffff0000打断|r |cff0000ff愈合真言|r 单体奶"
            },
        },
    },   
    {
        name = "达萨莱占卜师",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff野火|r 点名伤害",
                heal = "|cffff0000打断|r |cff0000ff野火|r 点名伤害",
                dps = "|cffff0000打断|r |cff0000ff野火|r 点名伤害"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff火焰附魔|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff火焰附魔|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff火焰附魔|r 地面圈"
            }, 
        },
    },   
    {
        name = "达萨莱战神",
        num = 0,
        hint = {           
            {
                tank = "|cffff8000跑位|r |cff0000ff暴戾突袭|r 5码外拉圈",
                heal = "|cffff8000跑位|r |cff0000ff暴戾突袭|r 5码外拉圈",
                dps = "|cffff8000跑位|r |cff0000ff暴戾突袭|r 5码外拉圈"
            },
            {
                tank = "|cffff00ff策略|r |cff0000ff狂信者之怒|r 减速风筝",
                heal = "|cffff00ff策略|r |cff0000ff狂信者之怒|r 减速风筝",
                dps = "|cffff00ff策略|r |cff0000ff狂信者之怒|r 减速风筝"
            },
        },
    },    
    {
        name = "鎏金女祭司",
        num = 0,
        hint = {
            {
                tank = "|cffff00ff策略|r |cff0000ff鲜血灌注|r 被点名踩黑水",
                heal = "|cffff00ff策略|r |cff0000ff鲜血灌注|r 被点名踩黑水",
                dps = "|cffff00ff策略|r |cff0000ff鲜血灌注|r 被点名踩黑水"
            },
        },
    },        
    {
        name = "达萨莱巨像",
        num = 0,
        hint = {
            {
                tank = "|cffffff00减伤|r |cff0000ff灵魂燃烧|r 友军死亡叠层",
                heal = "|cff00ff00治疗|r |cff0000ff灵魂燃烧|r 友军死亡叠层",
                dps = nil
            },
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff魂铸构造|r 点名持续伤害",
                dps = "|cffffff00减伤|r |cff0000ff魂铸构造|r 点名持续伤害"
            },                          
        },
    },    
    {
        name = "祖尔的持盾卫士",
        num = 0,
        hint = {
            {
                tank = "|cffff00ff策略|r |cff0000ff魂能壁垒|r 晕断，拉出圈",
                heal = "|cffff00ff策略|r |cff0000ff魂能壁垒|r 晕断",
                dps = "|cffff00ff策略|r |cff0000ff魂能壁垒|r 晕断"
            },      
        },
    },    
    {
        name = "复活的荣誉卫士",
        num = 0,
        hint = {
            {
                tank = "|cffffff00减伤|r |cff0000ff撕裂重殴|r 单体伤害",
                heal = "|cff00ff00治疗|r |cff0000ff撕裂重殴|r 单体伤害",
                dps = nil
            },            
            {
                tank = "|cffff8000跑位|r |cff0000ff腐烂凋零|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff腐烂凋零|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff腐烂凋零|r 地面圈"
            },
            {
                tank = "|cffff8000策略|r 先打 浮生图腾 才能击杀",
                heal = "|cffff8000策略|r 先打 浮生图腾 才能击杀",
                dps = "|cffff8000策略|r 先打 浮生图腾 才能击杀"
            },            
        },
    }, 
    {
        name = "赞枢利巫医",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff不稳定妖术|r 点名变形",
                heal = "|cffff0000打断|r |cff0000ff不稳定妖术|r 点名变形",
                dps = "|cffff0000打断|r |cff0000ff不稳定妖术|r 点名变形"
            },
        },
    },    
    {
        name = "飨宴的啸天龙",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff惊骇尖啸|r 群体恐惧",
                heal = "|cffff0000打断|r |cff0000ff惊骇尖啸|r 群体恐惧",
                dps = "|cffff0000打断|r |cff0000ff惊骇尖啸|r 群体恐惧"
            },
        },
    },             
    {
        name = "剧毒细颚龙",
        num = 0,
        hint = {
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff腾跃猛击|r 点名aoe",
                dps = "|cffffff00减伤|r |cff0000ff腾跃猛击|r 点名aoe"
            },
        },
    },                 
    {
        name = "恐龙统领吉什奥",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff史前巨兽|r 单体奶",
                heal = "|cffff0000打断|r |cff0000ff史前巨兽|r 单体奶",
                dps = "|cffff0000打断|r |cff0000ff史前巨兽|r 单体奶"
            },
        },
    },
    {
        name = "特隆加",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff狂暴冲锋|r 冲锋击晕",
                heal = "|cffff8000跑位|r |cff0000ff狂暴冲锋|r 冲锋击晕",
                dps = "|cffff8000跑位|r |cff0000ff狂暴冲锋|r 冲锋击晕"
            },
        },
    },          
    {
        name = "蒙祖米",
        num = 0,
        hint = {
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff狂野鞭笞|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff狂野鞭笞|r 全团aoe"
            },
        },
    },        
}
