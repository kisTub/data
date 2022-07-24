#检查apper
#标记脚下有信标的玩家
execute @s ~ ~ ~ detect ~ ~-0.1 ~ minecraft:beacon 0 scoreboard players tag @s add tpa_true

function tpa_test:had_apper if @p[tag=apper]

#仅允许同时满足信标和没有请求者的情况的玩家执行no_apper
execute @s[tag=tpa_true] ~ ~ ~ function tpa_test:no_apper unless @p[tag=apper]

tellraw @s[tag=!tpa_true] ["传送需要在信标上执行指令"]

scoreboard players set @s tpa 0
scoreboard players tag @s remove tpa_true

