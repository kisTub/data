scoreboard players reset @s homex
scoreboard players reset @s homey
scoreboard players reset @s homez
tellraw @s[tag=haveHome] {"text":"\u00a76【服务器娘】\u00a7a已删除坐标."}
tellraw @s[tag=!haveHome] {"text":"\u00a76【服务器娘】\u00a76没有可删除的坐标."}
scoreboard players tag @s remove haveHome
