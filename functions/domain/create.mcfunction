# 已经拥有领地的玩家无法创建
tellraw @s[tag=domain_owner] [{"text":"您已经拥有领地了哟","color":"yellow"}]
# 判断玩家是否在主城范围内，若在则也无法创建
execute @e[tag=主城,c=1] ~-100 ~ ~-100 scoreboard players tag @a[dx=200,dy=255,dz=200] add in_app
tellraw @s[tag=in_app] [{"text":"您处于主城保护范围，无法创建领地","color":"red"}]
# 判断周围是否有其他玩家的领地
execute @s ~-101 0 ~-101 execute @e[tag=domain_marker,c=1,dx=202,dy=255,dz=202] ~-101 0 ~-101 scoreboard players tag @a[dx=202,dy=255,dz=202] add in_other_domain
tellraw @s[tag=in_other_domain] [{"text":"周围有其他玩家的领地，无法创建领地","color":"red"}]

execute @s[tag=!in_app] ~ ~ ~ execute @s[tag=!in_other_domain] ~ ~ ~ function domain:§private/create if @s[tag=!domain_owner]

scoreboard players tag @s remove in_other_domain
scoreboard players tag @s remove in_app
