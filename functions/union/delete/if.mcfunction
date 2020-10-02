tellraw @s ["",{"text":"是否解散当前工会？"},{"text":"工会成员将会全部从工会中退出,所有工会相关资源不会返还"}]
tellraw @s ["",{"text":"[是]","clickEvent":{"action":"run_command","value":"/trigger tr set 1"}},{"text":" "},{"text":"[否]","clickEvent":{"action":"run_command","value":"/trigger tr set -1"}}]
scoreboard players tag @s add $unionDelete
scoreboard players reset @s tr
