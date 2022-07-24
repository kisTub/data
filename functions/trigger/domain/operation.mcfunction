tellraw @s[score_ld_gl_min=1,score_ld_gl=1] [{"text":"领地管理:","color":"yellow"}]
tellraw @s[score_ld_gl_min=1,score_ld_gl=1] [{"text":"[锁定盔甲架]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ld_gl set 2"},"hoverEvent":{"action":"show_text","value":"锁定2格范围内盔甲架，防止盔甲架上的物品被访客偷走"}},{"text":" "},{"text":"[解除盔甲架锁定]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ld_gl set 3"},"hoverEvent":{"action":"show_text","value":"解除2格范围内盔甲架的锁定"}},{"text":" "},{"text":"[给予权限]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ld_gl set 4"},"hoverEvent":{"action":"show_text","value":"给予2格范围内的最近玩家你的领地权限"}},{"text":" "},{"text":"[削除权限]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ld_gl set 5"},"hoverEvent":{"action":"show_text","value":"取消授予2格范围内最近的玩家的领地权限"}}]

function domain:lock_as if @s[score_ld_gl_min=2,score_ld_gl=2]

function domain:unlock_as if @s[score_ld_gl_min=3,score_ld_gl=3]

function domain:power_give if @s[score_ld_gl_min=4,score_ld_gl=4]

function domain:power_remove if @s[score_ld_gl_min=5,score_ld_gl=5]