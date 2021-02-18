scoreboard players reset @s backx
scoreboard players reset @s backy
scoreboard players reset @s backz
tellraw @s[tag=haveBack] {"text":"\u00a76【服务器娘】\u00a7a已删除记录点坐标."}
tellraw @s[tag=!haveBack] {"text":"\u00a76【服务器娘】\u00a76没有可删除的坐标."}
scoreboard players tag @s remove haveBack
