#重置
scoreboard players reset * cs
scoreboard players reset * tpa
scoreboard players enable @a cs
scoreboard players enable @a tpa
scoreboard players set @a cs 0
scoreboard players set @a tpa 0
scoreboard players tag * remove apper
scoreboard players tag * remove 受邀请者
tellraw @a ["传送已重置"]

