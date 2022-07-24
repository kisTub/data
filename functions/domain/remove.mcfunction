# tellraw @s[tag=!domain_owner] [{"text":"您没有任何领地","color":"red"}]
# function domain:§private/remove if @s[tag=domain_owner]
tellraw @s [{"text":"成功移除了您的领地:","color":"light_purple"},{"score":{"objective":"domain_uid","name":"@s"}}]
scoreboard players tag @s remove domain_owner
