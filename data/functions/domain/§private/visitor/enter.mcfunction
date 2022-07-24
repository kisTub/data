gamemode adventure @s[m=!2]
execute @s[tag=!domain_visitor] ~ ~ ~ function domain:§private/visitor/pre
scoreboard players tag @s add domain_visitor

execute @s[score_open_chest_min=1] ~ ~ ~ function domain:§private/visitor/use_disable
execute @s[score_dropperU_min=1] ~ ~ ~ function domain:§private/visitor/use_disable
execute @s[score_dispenserU_min=1] ~ ~ ~ function domain:§private/visitor/use_disable
execute @s[score_hopperU_min=1] ~ ~ ~ function domain:§private/visitor/use_disable
execute @s[score_shulkerU_min=1] ~ ~ ~ function domain:§private/visitor/use_disable
execute @s[score_furnaceU_min=1] ~ ~ ~ function domain:§private/visitor/use_disable
execute @s[score_traChestU_min=1] ~ ~ ~ function domain:§private/visitor/use_disable



