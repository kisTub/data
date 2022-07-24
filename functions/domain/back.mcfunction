tellraw @s[tag=!domain_owner] [{"text":"您没有任何领地","color":"red"}]
tellraw @s[tag=domain_owner] [{"text":"成功返回领地","color":"green"}]
#effect @s minecraft:jump_boost 5 255
#effect @s minecraft:levitation 2 128
function domain:§private/back if @s[tag=domain_owner]
#tp @s ~ 256 ~
scoreboard players tag @s[tag=domain_owner] add domain_back_temp
