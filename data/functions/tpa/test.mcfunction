scoreboard objectives add 输入数值 trigger
tellraw @s [{"text":"Test","clickEvent":{"action":"run_command","value":"/trigger set 输入数值 1"}}]
scoreboard objectives remove §*cs
scoreboard objectives setdisplay sidebar 输入数值
