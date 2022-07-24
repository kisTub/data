#execute @s[score_domain_uid_min=${a},score_domain_uid=${a}] ~ ~ ~ scoreboard players tag @p[rm=0,r=2] add $[action]
tellraw @s[tag=!domain_owner] [{"text":"您没有任何领地","color":"red"}]
function domain:§private/power/no_player unless @p[rm=0,r=2]
execute @s[tag=domain_owner] ~ ~ ~ function domain:§private/power/give if @p[rm=0,r=2]
