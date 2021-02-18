tellraw @a[tag=op] ["",{"text":"操作点状态：","color":"gold"}]
execute @s[score_星期_min=1,score_星期=1] ~ ~ ~ tellraw @a[tag=op] ["",{"text":"  今天是星期一"}]
execute @s[score_星期_min=2,score_星期=2] ~ ~ ~ tellraw @a[tag=op] ["",{"text":"  今天是星期二"}]
execute @s[score_星期_min=3,score_星期=3] ~ ~ ~ tellraw @a[tag=op] ["",{"text":"  今天是星期三"}]
execute @s[score_星期_min=4,score_星期=4] ~ ~ ~ tellraw @a[tag=op] ["",{"text":"  今天是星期四"}]
execute @s[score_星期_min=5,score_星期=5] ~ ~ ~ tellraw @a[tag=op] ["",{"text":"  今天是星期五"}]
execute @s[score_星期_min=6,score_星期=6] ~ ~ ~ tellraw @a[tag=op] ["",{"text":"  今天是星期六"}]
execute @s[score_星期_min=7,score_星期=7] ~ ~ ~ tellraw @a[tag=op] ["",{"text":"  今天是星期天"}]

tellraw @a[tag=op] ["",{"text":"> 设置","color":"gray"}]
execute @s[tag=!-clearMob] ~ ~ ~ tellraw @a[tag=op] ["",{"text":"  实体清理"},{"text":"开","color":"green"}]
execute @s[tag=-clearMob] ~ ~ ~ tellraw @a[tag=op] ["",{"text":"  实体清理"},{"text":"关","color":"red"}]

#显示在线人数
#显示正在加载的实体数量
#显示各异界人数
#列出所有在线管理员
#显示今日新玩家人数（需要驱动）
#禁用命令方块