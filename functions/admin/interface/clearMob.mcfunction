kill @e[type=zombie,tag=!保护]
kill @e[type=wither_skeleton,tag=!保护]
kill @e[type=stray,tag=!保护]
kill @e[type=husk,tag=!保护]
kill @e[type=spider,tag=!保护]
kill @e[type=cave_spider,tag=!保护]
kill @e[type=creeper,tag=!保护]
kill @e[type=skeleton,tag=!保护]
kill @e[type=slime,tag=!保护]
kill @e[type=zombie_pigman,tag=!保护]
kill @e[type=blaze,tag=!保护]
kill @e[type=magma_cube,tag=!保护]
kill @e[type=witch,tag=!保护]
kill @e[type=squid,tag=!保护]
kill @e[type=enderman,tag=!保护]
kill @e[type=slime,tag=!保护]
kill @e[type=endermite,tag=!保护]
kill @e[type=boat,tag=!保护]
kill @e[type=minecart,tag=!保护]
kill @e[type=guardian,tag=!保护]
kill @e[type=bat,tag=!保护]
kill @e[type=guardian,tag=!保护]
kill @e[type=item,tag=!保护]
kill @e[type=xp_orb]
kill @e[type=falling_block]
tellraw @a [{"text":"动物清理完毕","color":"green","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]

kill @e[type=sheep,tag=!保护,name=!404]
kill @e[type=cow,tag=!保护,name=!404]
kill @e[type=rabbit,tag=!保护,name=!404]
kill @e[type=pig,tag=!保护,name=!404]
kill @e[type=wolf,tag=!保护,name=!404]
kill @e[type=mooshroom,tag=!保护,name=!404]
kill @e[type=horse,tag=!保护,name=!404]
kill @e[type=donkey,tag=!保护,name=!404]
kill @e[type=mule,tag=!保护,name=!404]
kill @e[type=skeleton_horse,tag=!保护,name=!404]
kill @e[type=llama,tag=!保护,name=!404]
tellraw @a [{"text":"地面清理完毕","color":"green","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]

kill @e[type=item,tag=!保护]

scoreboard players add @a 蓝晶 1
#scoreboard players add cp cpjs 1
scoreboard players remove @a[tag=惩罚,score_惩罚计数_min=1] 惩罚计数 1
scoreboard players tag @a[tag=惩罚,score_惩罚计数=0] remove 惩罚

scoreboard players operation $clearTime var = *clearTime var 

execute @a[tag=惩罚] ~ ~ ~ function admin:interface/punish/clear
