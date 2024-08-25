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
        name = "克罗妮卡",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff黄沙重踏|r 贴边放水",
                heal = "|cffff8000跑位|r |cff0000ff黄沙重踏|r 贴边放水",
                dps = "|cffff8000跑位|r |cff0000ff黄沙重踏|r 贴边放水",
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff万古裂片|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff万古裂片|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff万古裂片|r 地面圈"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff万古碎片|r 发散波",
                heal = "|cffff8000跑位|r |cff0000ff万古碎片|r 发散波",
                dps = "|cffff8000跑位|r |cff0000ff万古碎片|r 发散波"
            },            
            {
                tank = "|cffff8000跑位|r |cff0000ff万古残渣|r 跳跃后接小圈",
                heal = "|cffff8000跑位|r |cff0000ff万古残渣|r 跳跃后接小圈",
                dps = "|cffff8000跑位|r |cff0000ff万古残渣|r 跳跃后接小圈"
            },            
            {
                tank = "|cffffff00减伤|r |cff0000ff裂时斩|r 单体伤害",
                heal =  "|cff00ff00治疗|r |cff0000ff裂时斩|r 先奶后驱",
                dps = nil
            },                          
        },
    },
    {
        name = "时间流具象",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff时光碎片|r 飞行物",
                heal = "|cffff8000跑位|r |cff0000ff时光碎片|r 飞行物",
                dps = "|cffff8000跑位|r |cff0000ff时光碎片|r 飞行物",
            },        
            {
                tank = "|cffff8000跑位|r |cff0000ff时光凋零|r 白圈驱散",
                heal = "|cffff8000跑位|r |cff0000ff时光凋零|r 白圈驱散",
                dps = "|cffff8000跑位|r |cff0000ff时光凋零|r 白圈驱散"
            },                     
            {
                tank = "|cffff00ff策略|r 白圈加速一切 黑圈减伤 无点名站黑圈",
                heal = "|cffff00ff策略|r 白圈加速一切 黑圈减伤 无点名站黑圈",
                dps = "|cffff00ff策略|r 白圈加速一切 黑圈减伤 无点名站黑圈"
            },       
        },
    },
    {
        name = "迦拉克隆之荒",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff腐蚀|r 靠近队友",
                heal = "|cffff8000跑位|r |cff0000ff腐蚀|r 不要动",
                dps = "|cffff8000跑位|r |cff0000ff腐蚀|r 不要动",
            },  
            {
                tank = "|cffff8000跑位|r |cff0000ff荒芜回收|r 带buff踩圈",
                heal = "|cffff8000跑位|r |cff0000ff荒芜回收|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff荒芜回收|r 地面圈",
            },        
            {
                tank = "|cffff00ff策略|r P2给腐蚀时间不足给dps传球后拿回",
                heal = "|cffff00ff策略|r P2给腐蚀时间不足给dps传球后拿回",
                dps = "|cffff00ff策略|r P2给腐蚀时间不足给dps传球后拿回"
            },                               
        },
    },
    {
        name = "昂佐恩",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff通灵啸风|r 多向冲击波",
                heal = "|cffff8000跑位|r |cff0000ff通灵啸风|r 多向冲击波",
                dps = "|cffff8000跑位|r |cff0000ff通灵啸风|r 多向冲击波"
            },                 
            {
                tank = "|cffff00ff策略|r P2给腐蚀时间不足给dps传球后拿回",
                heal = "|cffff00ff策略|r P2给腐蚀时间不足给dps传球后拿回",
                dps = "|cffff00ff策略|r P2给腐蚀时间不足给dps传球后拿回"
            },                                                             
        },
    },
    {
        name = "达扎克",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff焚焰荒芜之息|r 前跑吐息",
                heal = "|cffff8000跑位|r |cff0000ff焚焰荒芜之息|r 前跑吐息",
                dps = "|cffff8000跑位|r |cff0000ff焚焰荒芜之息|r 前跑吐息"
            },       
            {
                tank = "|cffff00ff策略|r P2给腐蚀时间不足给dps传球后拿回",
                heal = "|cffff00ff策略|r P2给腐蚀时间不足给dps传球后拿回",
                dps = "|cffff00ff策略|r P2给腐蚀时间不足给dps传球后拿回"
            },                                                             
        },
    },
    {
        name = "洛斯凯勒兹",
        num = 0,
        hint = {
            {
                tank = "|cffff8000驱散|r |cff0000ff通灵之霜|r 定身驱散",
                heal = "|cffff8000驱散|r |cff0000ff通灵之霜|r 定身驱散",
                dps = "|cffff8000驱散|r |cff0000ff通灵之霜|r 定身驱散"
            }, 
            {
                tank = "|cffff00ff策略|r P2给腐蚀时间不足给dps传球后拿回",
                heal = "|cffff00ff策略|r P2给腐蚀时间不足给dps传球后拿回",
                dps = "|cffff00ff策略|r P2给腐蚀时间不足给dps传球后拿回"
            },                                                      
        },
    },
    {
        name = "伊律迪孔",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff根绝冲击|r 进克罗米圈",
                heal = "|cffff8000跑位|r |cff0000ff根绝冲击|r 进克罗米圈",
                dps = "|cffff8000跑位|r |cff0000ff根绝冲击|r 进克罗米圈",
            },  
            {
                tank = "|cffff8000跑位|r |cff0000ff大地奔涌|r 多向冲击波",
                heal = "|cffff8000跑位|r |cff0000ff大地奔涌|r 多向冲击波",
                dps = "|cffff8000跑位|r |cff0000ff大地奔涌|r 多向冲击波",
            },     
            {
                tank = "|cffff8000跑位|r |cff0000ff粉碎急息|r 吐息招小怪",
                heal = "|cffff8000跑位|r |cff0000ff粉碎急息|r 吐息招小怪",
                dps = "|cffff8000跑位|r |cff0000ff粉碎急息|r 吐息招小怪",
            },                            
            {
                tank = "|cffff8000跑位|r |cff0000ff崩岩轰击|r 进小圈",
                heal = "|cffff8000跑位|r |cff0000ff崩岩轰击|r 进大圈",
                dps = "|cffff8000跑位|r |cff0000ff崩岩轰击|r 进大圈",
            },                
            {
                tank = "|cffffff00减伤|r |cff0000ff崩岩轰击|r 全团aoe",
                heal = "|cffffff00减伤|r |cff0000ff崩岩轰击|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff崩岩轰击|r 全团aoe",
            },       
            {
                tank = "|cffff00ff策略|r |cff0000ff灾劫湮灭|r 20秒内打空能量",
                heal = "|cffff00ff策略|r |cff0000ff灾劫湮灭|r 20秒内打空能量",
                dps = "|cffff00ff策略|r |cff0000ff灾劫湮灭|r 20秒内打空能量"
            },                                                       
        },
    },
    {
        name = "永恒守护者提尔",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff泰坦重击|r 顺劈",
                heal = "|cffff8000跑位|r |cff0000ff泰坦重击|r 顺劈",
                dps = "|cffff8000跑位|r |cff0000ff泰坦重击|r 顺劈",
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff无极湮灭|r 顺劈 靠边站",
                heal = "|cffff8000跑位|r |cff0000ff无极湮灭|r 顺劈 靠边站",
                dps = "|cffff8000跑位|r |cff0000ff无极湮灭|r 顺劈 靠边站",
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff裂地打击|r 进圈分摊",
                heal = "|cffff8000跑位|r |cff0000ff裂地打击|r 进圈分摊",
                dps = "|cffff8000跑位|r |cff0000ff裂地打击|r 进圈分摊",
            },               
            {
                tank = "|cffff8000跑位|r |cff0000ff提尔之火|r 远离队友",
                heal = "|cffff8000跑位|r |cff0000ff提尔之火|r 远离队友",
                dps = "|cffff8000跑位|r |cff0000ff提尔之火|r 远离队友",
            },                                 
            {
                tank = "|cffff00ff策略|r P2去挡球不要打",
                heal = "|cffff00ff策略|r P2去挡球不要打",
                dps = "|cffff00ff策略|r P2去挡球不要打"
            },                   
        },
    },
    {
        name = "安度因·洛萨",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff震荡波|r 外引冲击波",
                heal = "|cffff8000跑位|r |cff0000ff震荡波|r 外引冲击波",
                dps = "|cffff8000跑位|r |cff0000ff震荡波|r 外引冲击波",
            },                
            {
                tank = "|cffff8000跑位|r |cff0000ff剑刃风暴|r 不要靠近小怪",
                heal = "|cffff8000跑位|r |cff0000ff剑刃风暴|r 不要靠近小怪",
                dps = "|cffff8000跑位|r |cff0000ff剑刃风暴|r 不要靠近小怪",
            },                 
            {
                tank = "|cffffff00减伤|r |cff0000ff致死打击|r 单体减治疗",
                heal =  "|cff00ff00治疗|r |cff0000ff致死打击|r 单体减治疗",
                dps = nil
            },      
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff历战直觉|r 杀怪全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff历战直觉|r 杀怪全团aoe"
            },      
            {
                tank = "|cffff00ff策略|r |cff0000ff为了联盟！|r 打断法师怪",
                heal = "|cffff00ff策略|r |cff0000ff为了联盟！|r 打断法师怪",
                dps = "|cffff00ff策略|r |cff0000ff为了联盟！|r 打断法师怪"
            },                                                               
            {
                tank = "|cffff00ff策略|r 不要给洛萨人头",
                heal = "|cffff00ff策略|r 不要给洛萨人头",
                dps = "|cffff00ff策略|r 不要给洛萨人头"
            },       
        },
    },
    {
        name = "米罗克",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff沙尘爆裂|r 冲击波",
                heal = "|cffff8000跑位|r |cff0000ff沙尘爆裂|r 冲击波",
                dps = "|cffff8000跑位|r |cff0000ff沙尘爆裂|r 冲击波",
            },              
            {
                tank = "|cffff8000跑位|r |cff0000ff时光陷阱|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff时光陷阱|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff时光陷阱|r 地面圈",
            },  
            {
                tank = "|cffff8000跑位|r |cff0000ff更多麻烦！|r 跑到真身后面",
                heal = "|cffff8000跑位|r |cff0000ff更多麻烦！|r 跑到真身后面",
                dps = "|cffff8000跑位|r |cff0000ff更多麻烦！|r 跑到真身后面"
            },                        
            {
                tank = "|cffff8000跑位|r |cff0000ff熟悉的面容！|r 带小怪踩陷阱",
                heal = "|cffff8000跑位|r |cff0000ff熟悉的面容！|r 带小怪踩陷阱",
                dps = "|cffff8000跑位|r |cff0000ff熟悉的面容！|r 带小怪踩陷阱"
            },                    
            {
                tank = "|cffff8000跑位|r |cff0000ff更多麻烦！|r 跑到真身后面",
                heal = "|cffff8000跑位|r |cff0000ff更多麻烦！|r 跑到真身后面",
                dps = "|cffff8000跑位|r |cff0000ff更多麻烦！|r 跑到真身后面"
            },                                  
        },
    },
    {
        name = "时空领主戴欧斯",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff恒时吐息|r 吐息",
                heal = "|cffff8000跑位|r |cff0000ff恒时吐息|r 吐息",
                dps = "|cffff8000跑位|r |cff0000ff恒时吐息|r 吐息"
            },  
            {
                tank = "|cffff8000跑位|r |cff0000ff永恒法球|r 一个人站圈，炸4秒后离开圈",
                heal = "|cffff8000跑位|r |cff0000ff永恒法球|r 一个人站圈，炸4秒后离开圈",
                dps = "|cffff8000跑位|r |cff0000ff永恒法球|r 一个人站圈，炸4秒后离开圈"
            },                                       
            {
                tank = "|cffff8000跑位|r |cff0000ff永恒腐化！|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff永恒腐化！|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff永恒腐化！|r 地面圈"
            },                            
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff永恒腐化！|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff永恒腐化！|r 全团aoe"
            },                 
            {
                tank = "|cffff00ff策略|r P1不到打boss",
                heal = "|cffff00ff策略|r P1不到打boss",
                dps = "|cffff00ff策略|r P1不到打boss"
            },                                                                   
        },
    },    
    --小怪
    {
        name = "纪元撕裂者",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff时间割裂|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff时间割裂|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff时间割裂|r 地面圈",
            },
        },
    },   
    {
        name = "永恒治历者",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff时光融融|r 点名降急速",
                heal = "|cffff0000打断|r |cff0000ff时光融融|r 点名降急速",
                dps = "|cffff0000打断|r |cff0000ff时光融融|r 点名降急速"
            },
        },
    },   
    {
        name = "永恒切时者",
        num = 0,
        hint = {
            {
                tank = "|cffff8000驱散|r |cff0000ff时光斩|r 易伤 魔法",
                heal = "|cffff8000驱散|r |cff0000ff时光斩|r 易伤 魔法",
                dps = "|cffff8000驱散|r |cff0000ff时光斩|r 易伤 魔法"
            },
        },
    },   
    {
        name = "凝结时光",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff永恒乱箭|r 点名伤害",
                heal = "|cffff0000打断|r |cff0000ff永恒乱箭|r 点名伤害",
                dps = "|cffff0000打断|r |cff0000ff永恒乱箭|r 点名伤害"
            },            
            {
                tank = "|cffff8000跑位|r |cff0000ff凝结时光|r 远离队友黄色小怪",
                heal = "|cffff8000跑位|r |cff0000ff凝结时光|r 远离队友黄色小怪",
                dps = "|cffff8000跑位|r |cff0000ff凝结时光|r 远离队友黄色小怪",
            },
        },
    },    
    {
        name = "凝结时刻",
        num = 0,
        hint = {
            {
                tank = "|cffff0000减伤|r |cff0000ff永恒之箭|r 只读一次",
                heal = nil,
                dps = nil
            },          
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff玷污之沙|r 高伤debuff",
                dps = "|cffffff00减伤|r |cff0000ff玷污之沙|r 高伤debuff"
            },                      
        },
    },        
    {
        name = "时光聚变",
        num = 0,
        hint = {
            {
                tank = "|cffffff00减伤|r |cff0000ff三连击|r 单体伤害",
                heal =  "|cff00ff00治疗|r |cff0000ff三连击|r 单体伤害",
                dps = nil
            },               
        },
    },        
    {
        name = "时光偏差",
        num = 0,
        hint = {
            {
                tank = "|cffffff00减伤|r |cff0000ff二连击|r 单体伤害",
                heal =  "|cff00ff00治疗|r |cff0000ff二连击|r 单体伤害",
                dps = nil
            },               
        },
    },      
    {
        name = "时流汲取者",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff弱化|r 点名aoe",
                heal = "|cffff0000打断|r |cff0000ff弱化|r 点名aoe",
                dps = "|cffff0000打断|r |cff0000ff弱化|r 点名aoe"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff弱化|r 远离队友",
                heal = "|cffff8000跑位|r |cff0000ff弱化|r 远离队友",
                dps = "|cffff8000跑位|r |cff0000ff弱化|r 远离队友"
            },   
        },
    },    
    {
        name = "时流畸体",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff松解|r 吐息",
                heal = "|cffff8000跑位|r |cff0000ff松解|r 吐息",
                dps = "|cffff8000跑位|r |cff0000ff松解|r 吐息"
            },   
            {
                tank = "|cffff8000驱散|r |cff0000ff绽放|r 驱散非T",
                heal = "|cffff8000驱散|r |cff0000ff绽放|r 驱散非T",
                dps = "|cffff8000驱散|r |cff0000ff绽放|r 驱散非T"
            },
        },
    }, 
    {
        name = "永恒渗透者",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff永恒诅咒|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff永恒诅咒|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff永恒诅咒|r 地面圈"
            },   
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff无尽怒火|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff无尽怒火|r 全团aoe"
            },                        
        },
    },    
    {
        name = "复生的巨龙",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff荒芜喷呕|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff荒芜喷呕|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff荒芜喷呕|r 地面圈",
            },             
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff通灵爆发|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff通灵爆发|r 全团aoe"
            },    
        },
    },    
    {
        name = "荒芜碎块",
        num = 0,
        hint = {           
            {
                tank = "|cffff00ff策略|r 死亡激怒龙怪 安抚",
                heal = "|cffff00ff策略|r 死亡激怒龙怪 安抚",
                dps = "|cffff00ff策略|r 死亡激怒龙怪 安抚"
            },       
        },
    },         
    {
        name = "伊律迪孔的造物",
        num = 0,
        hint = {           
            {
                tank = "|cffff0000打断|r |cff0000ff碎石箭|r 点名伤害",
                heal = "|cffff0000打断|r |cff0000ff碎石箭|r 点名伤害",
                dps = "|cffff0000打断|r |cff0000ff碎石箭|r 点名伤害"
            },         
        },
    },          
    {
        name = "提尔先锋",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff撕裂挥砍|r 顺劈",
                heal = "|cffff8000跑位|r |cff0000ff撕裂挥砍|r 顺劈",
                dps = "|cffff8000跑位|r |cff0000ff撕裂挥砍|r 顺劈",
            },
        },
    },   
    {
        name = "永恒暮光大法师",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff纪元之箭|r 点名",
                heal = "|cffff0000打断|r |cff0000ff纪元之箭|r 点名",
                dps = "|cffff0000打断|r |cff0000ff纪元之箭|r 点名"
            },
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff侵蚀齐射|r 瞬发aoe",
                dps = nil
            },     

        },
    },   
    {
        name = "瓦罗，时誓守护者",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff时光打击|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff时光打击|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff时光打击|r 地面圈"
            },
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff上古辉光|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff上古辉光|r 全团aoe"
            },            
        },
    },   
    {
        name = "勒莱，时誓圣女",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff沉思宝珠|r 回旋镖",
                heal = "|cffff8000跑位|r |cff0000ff沉思宝珠|r 回旋镖",
                dps = "|cffff8000跑位|r |cff0000ff沉思宝珠|r 回旋镖"
            },        
            {
                tank = "|cffff8000跑位|r |cff0000ff凝结时光|r 远离队友黄色小怪",
                heal = "|cffff8000跑位|r |cff0000ff凝结时光|r 远离队友黄色小怪",
                dps = "|cffff8000跑位|r |cff0000ff凝结时光|r 远离队友黄色小怪",
            },
        },
    },    
    {
        name = "斯普洛克，时誓戒卫",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff束缚攫握|r 进圈打断",
                heal = "|cffff0000打断|r |cff0000ff束缚攫握|r 进圈打断",
                dps = "|cffff0000打断|r |cff0000ff束缚攫握|r 进圈打断"
            },       
            {
                tank = "|cffff8000跑位|r |cff0000ff障目沙暴|r 远离点名",
                heal = "|cffff8000跑位|r |cff0000ff障目沙暴|r 远离点名",
                dps = "|cffff8000跑位|r |cff0000ff障目沙暴|r 远离点名"
            },                        
        },
    },        
    {
        name = "永恒巡视者",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff永恒诅咒|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff永恒诅咒|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff永恒诅咒|r 地面圈"
            },   
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff无尽怒火|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff无尽怒火|r 全团aoe"
            },                        
        },
    },    
    {
        name = "时间线掠夺者",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff时序错位|r 上盾",
                heal = "|cffff0000打断|r |cff0000ff时序错位|r 上盾",
                dps = "|cffff0000打断|r |cff0000ff时序错位|r 上盾"
            },            
            {
                tank = "|cffff8000跑位|r |cff0000ff永恒裂解|r 十字旋转圈",
                heal = "|cffff8000跑位|r |cff0000ff永恒裂解|r 十字旋转圈",
                dps = "|cffff8000跑位|r |cff0000ff永恒裂解|r 十字旋转圈"
            },                             
        },
    },      
    {
        name = "永恒分化者",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff永恒诅咒|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff永恒诅咒|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff永恒诅咒|r 地面圈"
            },   
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff无尽怒火|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff无尽怒火|r 全团aoe"
            },          
        },
    },    
    {
        name = "永恒破坏者",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff永恒诅咒|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff永恒诅咒|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff永恒诅咒|r 地面圈"
            },   
            {
                tank = "|cffff8000驱散|r |cff0000ff青铜急息|r 吐息",
                heal = "|cffff8000驱散|r |cff0000ff青铜急息|r 吐息",
                dps = "|cffff8000驱散|r |cff0000ff青铜急息|r 吐息"
            },
        },
    }, 
    {
        name = "永恒渗透者",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff永恒诅咒|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff永恒诅咒|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff永恒诅咒|r 地面圈"
            },   
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff无尽怒火|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff无尽怒火|r 全团aoe"
            },                        
        },
    },    
    {
        name = "永恒裂隙法师",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff永恒燃烧|r 点名",
                heal = "|cffff0000打断|r |cff0000ff永恒燃烧|r 点名",
                dps = "|cffff0000打断|r |cff0000ff永恒燃烧|r 点名"
            },       
            {
                tank = "|cffff0000打断|r |cff0000ff时光冲击|r 点名",
                heal = "|cffff0000打断|r |cff0000ff时光冲击|r 点名",
                dps = "|cffff0000打断|r |cff0000ff时光冲击|r 点名"
            },                      
        },
    },        
    {
        name = "克罗纳克西",
        num = 0,
        hint = {
            {
                tank = "|cffff8000驱散|r |cff0000ff通灵之霜|r 共享伤害",
                heal = "|cffff8000驱散|r |cff0000ff通灵之霜|r 共享伤害",
                dps = "|cffff8000驱散|r |cff0000ff通灵之霜|r 共享伤害"
            }, 
            {
                tank = "|cffff8000跑位|r |cff0000ff时序喷发|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff时序喷发|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff时序喷发|r 地面圈"
            },               
        },
    },           
    {
        name = "摆时者",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff时光射线|r 点名",
                heal = "|cffff0000打断|r |cff0000ff时光射线|r 点名",
                dps = "|cffff0000打断|r |cff0000ff时光射线|r 点名"
            },                  
            {
                tank = "|cffff8000跑位|r |cff0000ff时光射线|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff时光射线|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff时光射线|r 地面圈"
            },               
        },
    },    
    {
        name = "联盟驱逐坦克",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff爆燃迫击炮|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff爆燃迫击炮|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff爆燃迫击炮|r 地面圈"
            },                         
            {
                tank = "|cffff8000跑位|r |cff0000ff余烬|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff余烬|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff余烬|r 地面圈"
            },          
            {
                tank = "|cffff8000跑位|r |cff0000ff部署矮人轰炸者|r 小怪圈",
                heal = "|cffff8000跑位|r |cff0000ff部署矮人轰炸者|r 小怪圈",
                dps = "|cffff8000跑位|r |cff0000ff部署矮人轰炸者|r 小怪圈"
            },                            
        },
    },       
    {
        name = "白银之手圣骑士",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff圣光术|r 加血",
                heal = "|cffff0000打断|r |cff0000ff圣光术|r 加血",
                dps = "|cffff0000打断|r |cff0000ff圣光术|r 加血"
            },                   
            {
                tank = "|cffff8000跑位|r |cff0000ff奉献|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff奉献|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff奉献|r 地面圈"
            },                                                
        },
    },              
    {
        name = "联盟骑士",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff集结怒吼|r 强化buff",
                heal = "|cffff0000打断|r |cff0000ff集结怒吼|r 强化buff",
                dps = "|cffff0000打断|r |cff0000ff集结怒吼|r 强化buff"
            },                
            {
                tank = "|cffff8000跑位|r |cff0000ff割裂猛击|r 顺劈",
                heal = "|cffff8000跑位|r |cff0000ff割裂猛击|r 顺劈",
                dps = "|cffff8000跑位|r |cff0000ff割裂猛击|r 顺劈"
            },                                                
        },
    },         
    {
        name = "迷时塑波者",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff咸鱼箭雨|r 全团aoe",
                heal = "|cffff0000打断|r |cff0000ff咸鱼箭雨|r 全团aoe",
                dps = "|cffff0000打断|r |cff0000ff咸鱼箭雨|r 全团aoe"
            },                        
            {
                tank = "|cffff0000打断|r |cff0000ff泡泡弹幕|r 弹幕",
                heal = "|cffff0000打断|r |cff0000ff泡泡弹幕|r 弹幕",
                dps = "|cffff0000打断|r |cff0000ff泡泡弹幕|r 弹幕"
            },                   
        },
    },        
    {
        name = "永恒曲时者",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff昏沉之沙|r 点名晕",
                heal = "|cffff0000打断|r |cff0000ff昏沉之沙|r 点名晕",
                dps = "|cffff0000打断|r |cff0000ff昏沉之沙|r 点名晕"
            },                        
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff千年援手|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff千年援手|r 全团aoe"
            },              
        },
    }, 
    {
        name = "永恒杀戮者",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff永恒诅咒|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff永恒诅咒|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff永恒诅咒|r 地面圈"
            },   
            {
                tank = "|cffff8000跑位|r |cff0000ff青铜急息|r 吐息",
                heal = "|cffff8000跑位|r |cff0000ff青铜急息|r 吐息",
                dps = "|cffff8000跑位|r |cff0000ff青铜急息|r 吐息"
            },
        },
    },        
    {
        name = "永恒守护者",
        num = 0,
        hint = {
            {
                tank = "|cffff8000驱散|r |cff0000ff时序灼焚|r 伤害debuff",
                heal = "|cffff8000驱散|r |cff0000ff时序灼焚|r 伤害debuff",
                dps = "|cffff8000驱散|r |cff0000ff时序灼焚|r 伤害debuff"
            },
        },
    },                          

}
