tellraw @a[tag=op] ["",{"text":"操作点状态：","color":"gold"}]
tellraw @a[tag=op] ["",{"text":"> 设置","color":"gray"}]
execute @s[tag=!-clearMob] ~ ~ ~ tellraw @a[tag=op] ["",{"text":"  实体清理"},{"text":"开","color":"green"}]
execute @s[tag=-clearMob] ~ ~ ~ tellraw @a[tag=op] ["",{"text":"  实体清理"},{"text":"关","color":"red"}]
#显示在线人数
#显示正在加载的实体数量
#显示各异界人数
#列出所有在线管理员
#显示今日新玩家人数（需要驱动）
#禁用命令方块