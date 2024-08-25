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
        name = "枯木",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff焦灼之息|r 头前吐息",
                heal = "|cffff8000跑位|r |cff0000ff焦灼之息|r 头前吐息",
                dps = "|cffff8000跑位|r |cff0000ff焦灼之息|r 头前吐息",
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff失控蔓生|r 围boss放圈",
                heal = "|cffff8000跑位|r |cff0000ff失控蔓生|r 围boss放圈",
                dps = "|cffff8000跑位|r |cff0000ff失控蔓生|r 围boss放圈"
            },
            {
                tank = "|cffff00ff策略|r |cff0000ff脆弱表皮|r P2易伤",
                heal = "|cffff00ff策略|r |cff0000ff脆弱表皮|r P2易伤",
                dps = "|cffff00ff策略|r |cff0000ff脆弱表皮|r P2易伤"
            },                               
        },
    },
    {
        name = "杜尔胡",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff剧毒释放|r 放水",
                heal = "|cffff8000跑位|r |cff0000ff剧毒释放|r 放水",
                dps = "|cffff8000跑位|r |cff0000ff剧毒释放|r 放水",
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff剧毒冲锋|r 头前冲锋",
                heal = "|cffff8000跑位|r |cff0000ff剧毒冲锋|r 头前冲锋",
                dps = "|cffff8000跑位|r |cff0000ff剧毒冲锋|r 头前冲锋",
            },
        },
    },
    {
        name = "生命守卫高拉",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff复苏|r 单体奶",
                heal = "|cffff0000打断|r |cff0000ff复苏|r 单体奶",
                dps = "|cffff0000打断|r |cff0000ff复苏|r 单体奶"
            },
            {
                tank = "|cffff0000打断|r |cff0000ff水箭|r 点名伤害",
                heal = "|cffff0000打断|r |cff0000ff水箭|r 点名伤害",
                dps = "|cffff0000打断|r |cff0000ff水箭|r 点名伤害"
            },
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff奔流之怒|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff奔流之怒|r 全团aoe"
            },
        },
    },
    {
        name = "塑地者特鲁",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff剧毒之花|r 群晕伤害",
                heal = "|cffff0000打断|r |cff0000ff剧毒之花|r 群晕伤害",
                dps = "|cffff0000打断|r |cff0000ff剧毒之花|r 群晕伤害"
            },
            {
                tank = "|cffff0000打断|r |cff0000ff自然之怒|r 点名伤害",
                heal = "|cffff0000打断|r |cff0000ff自然之怒|r 点名伤害",
                dps = "|cffff0000打断|r |cff0000ff自然之怒|r 点名伤害"
            },
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff地壤之怒|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff地壤之怒|r 全团aoe"
            },
        },
    },
    {
        name = "大法师索尔",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff焰烬风暴|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff焰烬风暴|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff焰烬风暴|r 地面圈",
            },
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff焰烬风暴|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff焰烬风暴|r 全团aoe"
            },            
            {
                tank = "|cffff8000跑位|r |cff0000ff冰川融聚|r 收缩地面圈",
                heal = "|cffff8000跑位|r |cff0000ff冰川融聚|r 收缩地面圈",
                dps = "|cffff8000跑位|r |cff0000ff冰川融聚|r 收缩地面圈"
            },        
            {
                tank = "|cffff8000跑位|r |cff0000ff空间压缩|r 远程圈拉人",
                heal = "|cffff8000跑位|r |cff0000ff空间压缩|r 远程圈拉人",
                dps = "|cffff8000跑位|r |cff0000ff空间压缩|r 远程圈拉人"
            },                          
            {
                tank = "|cffffff00减伤|r 三系单体技能 点名伤害",
                heal = "|cff00ff00治疗|r 三系单体技能 点名伤害",
                dps = nil
            },      
        },
    },
    {
        name = "雅努",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff巨灵猛击|r 头前冲击波",
                heal = "|cffff8000跑位|r |cff0000ff巨灵猛击|r 头前冲击波",
                dps = "|cffff8000跑位|r |cff0000ff巨灵猛击|r 头前冲击波",
            },  
            {
                tank = "|cffff8000跑位|r |cff0000ff源生|r 踩圈",
                heal = "|cffff8000跑位|r |cff0000ff源生|r 踩圈",
                dps = "|cffff8000跑位|r |cff0000ff源生|r 踩圈",
            },                    
            {
                tank = "|cffff00ff策略|r |cff0000ff葱郁喷薄|r 转火小怪\n小怪有冲击波和全团aoe",
                heal = "|cffff00ff策略|r |cff0000ff葱郁喷薄|r 转火小怪\n小怪有冲击波和全团aoe",
                dps = "|cffff00ff策略|r |cff0000ff葱郁喷薄|r 转火小怪\n小怪有冲击波和全团aoe"
            },       
        },
    },
    {
        name = "多瘤古树",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff巨灵猛击|r 头前冲击波",
                heal = "|cffff8000跑位|r |cff0000ff巨灵猛击|r 头前冲击波",
                dps = "|cffff8000跑位|r |cff0000ff巨灵猛击|r 头前冲击波",
            },  
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff葱郁繁盛|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff葱郁繁盛|r 全团aoe"
            },                                
        },
    },
    --小怪
    {
        name = "永茂博学者",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff窒息荆棘|r 点名晕",
                heal = "|cffff0000打断|r |cff0000ff窒息荆棘|r 点名晕",
                dps = "|cffff0000打断|r |cff0000ff窒息荆棘|r 点名晕"
            },
        },
    },   
    {
        name = "永茂栽培者",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff狂怒蔓生|r 激怒友军",
                heal = "|cffff0000打断|r |cff0000ff狂怒蔓生|r 激怒友军",
                dps = "|cffff0000打断|r |cff0000ff狂怒蔓生|r 激怒友军"
            },
        },
    },   
    {
        name = "石脊钉刺者",
        num = 0,
        hint = {
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff毒液喷发|r 点名伤害",
                dps = nil
            },
        },
    },   
    {
        name = "瘤根",
        num = 0,
        hint = {
            {

            },            
            {
                tank = "|cffff8000跑位|r |cff0000ff活体树叶|r 地面圈",
                heal = "|cffff8000跑位|r |cff0000ff活体树叶|r 地面圈",
                dps = "|cffff8000跑位|r |cff0000ff活体树叶|r 地面圈",
            },
            {
                tank = "|cffff8000策略|r |cff0000ff多瘤之根|r 群体束缚",
                heal = "|cffff8000策略|r |cff0000ff多瘤之根|r 群体束缚",
                dps = "|cffff8000策略|r |cff0000ff多瘤之根|r 群体束缚"
            },
        },
    },    
    {
        name = "永茂栽培者",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff治疗之水|r 单体奶",
                heal = "|cffff0000打断|r |cff0000ff治疗之水|r 单体奶",
                dps = "|cffff0000打断|r |cff0000ff治疗之水|r 单体奶"
            },            
        },
    },        
    {
        name = "融合狂战士",
        num = 0,
        hint = {
            {
                tank = "|cffff8000跑位|r |cff0000ff束缚旋风|r 远程旋风斩",
                heal = "|cffff8000跑位|r |cff0000ff束缚旋风|r 远程旋风斩",
                dps = "|cffff8000跑位|r |cff0000ff束缚旋风|r 远程旋风斩",
            },
        },
    },        

    {
        name = "扭曲的憎恶",
        num = 0,
        hint = {
            {
                tank = "|cffffff00减伤|r |cff0000ff剧毒之爪|r 单体伤害",
                heal = "|cff00ff00治疗|r |cff0000ff剧毒之爪|r 单体伤害",
                dps = nil
            },      
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff毒性喷涌|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff毒性喷涌|r 全团aoe"
            },            
        },
    },    
    {
        name = "被感染的唤冰者",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff寒冰箭|r 点名伤害",
                heal = "|cffff0000打断|r |cff0000ff寒冰箭|r 点名伤害",
                dps = "|cffff0000打断|r |cff0000ff寒冰箭|r 点名伤害"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff寒冰聚变|r 收缩地面圈",
                heal = "|cffff8000跑位|r |cff0000ff寒冰聚变|r 收缩地面圈",
                dps = "|cffff8000跑位|r |cff0000ff寒冰聚变|r 收缩地面圈"
            },
        },
    }, 
    {
        name = "腐烂的炎术士",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff炎爆术|r 点名伤害",
                heal = "|cffff0000打断|r |cff0000ff炎爆术|r 点名伤害",
                dps = "|cffff0000打断|r |cff0000ff炎爆术|r 点名伤害"
            },
            {
                tank = nil,
                heal = "|cff00ff00治疗|r |cff0000ff焰烬之箭齐射|r 全团aoe",
                dps = "|cffffff00减伤|r |cff0000ff焰烬之箭齐射|r 全团aoe"
            },                        
        },
    },    
    {
        name = "疯狂的奥法师",
        num = 0,
        hint = {
            {
                tank = "|cffff0000打断|r |cff0000ff奥术冲击|r 点名伤害",
                heal = "|cffff0000打断|r |cff0000ff奥术冲击|r 点名伤害",
                dps = "|cffff0000打断|r |cff0000ff奥术冲击|r 点名伤害"
            },
            {
                tank = "|cffff8000跑位|r |cff0000ff束缚旋风|r 远程圈",
                heal = "|cffff8000跑位|r |cff0000ff束缚旋风|r 远程圈",
                dps = "|cffff8000跑位|r |cff0000ff束缚旋风|r 远程圈",
            }, 
        },
    }         
}
