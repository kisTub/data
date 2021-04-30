tellraw @s [{"text":"> 系统优化-控制面板","color":"gold"}]
tellraw @s ["",{"text":"[查看系统实体Tags]","clickEvent":{"action":"run_command","value":"/scoreboard players tag @e[tag=optzSystem,c=1] list"}}]
#禁物系统
function optz:dashboard/item-clear
function optz:dashboard/item-bug