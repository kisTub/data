tellraw @p ["",{"text":"> 玩家 ","color":"green"},{"selector":"@s","color":"gold"},{"text":"\n  游戏时间 "},{"score":{"objective":"day","name":"@s"},"color":"green"},{"text":" 天 ","color":""},{"score":{"objective":"hour","name":"@s"},"color":"green"},{"text":" 小时 ","color":""},{"score":{"objective":"min","name":"@s"},"color":"green"},{"text":" 分","color":""}]
tellraw @s[tag=vip] ["",{"text":"  用户组 "},{"text":"VIP会员","color":"yellow"}]
tellraw @s[tag=op] ["",{"text":"  用户组 "},{"text":"管理员","color":"light_purple"}]
execute @s[tag=!vip] ~ ~ ~ tellraw @s[tag=!op] ["",{"text":"  用户组 "},{"text":"普通用户 ","color":"graye"}]
tellraw @s ["",{"text":"  花粉 "},{"score":{"objective":"花粉","name":"@s"},"color":"green"},{"text":" 蓝晶 ","color":""},{"score":{"objective":"蓝晶","name":"@s"},"color":"green"},{"text":" 击杀实体数 "},{"score":{"objective":"击杀","name":"@s"},"color":"green"}]


