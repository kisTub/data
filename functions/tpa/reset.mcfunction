#tpa:reset
scoreboard players tag @a remove $tpaTarget
scoreboard players reset @a tpaTarget
scoreboard players set #tpaTarget var 0
scoreboard players reset @a cs
scoreboard players enable @a cs
tellraw @a [{"text":"玩家传送系统已重置","color":"green"}]


