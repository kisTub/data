scoreboard players operation @s temp = *unionCreate var
tellraw @s ["",{"text":"是否花费"},{"score":{"objective":"temp","name":"@s"}},{"text":"花粉"},{"text":"创建一个工会？"}]
tellraw @s ["",{"text":"[是]","clickEvent":{"action":"run_command","value":"/trigger tr set 1"}},{"text":" "},{"text":"[否]","clickEvent":{"action":"run_command","value":"/trigger tr set -1"}}]
scoreboard players tag @s add $unionCreate
scoreboard players reset @s tr

