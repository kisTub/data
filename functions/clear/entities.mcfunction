entitydata @e[type=zombie,tag=!保护] {Health:0}
entitydata @e[type=wither_skeleton,tag=!保护] {Health:0}
entitydata @e[type=stray,tag=!保护] {Health:0}
entitydata @e[type=husk,tag=!保护] {Health:0}
entitydata @e[type=spider,tag=!保护] {Health:0}
entitydata @e[type=cave_spider,tag=!保护] {Health:0}
entitydata @e[type=creeper,tag=!保护] {Health:0}
entitydata @e[type=skeleton,tag=!保护] {Health:0}
entitydata @e[type=slime,tag=!保护] {Health:0}
entitydata @e[type=zombie_pigman,tag=!保护] {Health:0}
entitydata @e[type=blaze,tag=!保护] {Health:0}
entitydata @e[type=magma_cube,tag=!保护] {Health:0}
entitydata @e[type=witch,tag=!保护] {Health:0}
entitydata @e[type=squid,tag=!保护] {Health:0}
entitydata @e[type=enderman,tag=!保护] {Health:0}
entitydata @e[type=slime,tag=!保护] {Health:0}
entitydata @e[type=endermite,tag=!保护] {Health:0}
entitydata @e[type=boat,tag=!保护] {Health:0}
entitydata @e[type=minecart,tag=!保护] {Health:0}
entitydata @e[type=guardian,tag=!保护] {Health:0}
entitydata @e[type=minecraft:elder_guardian,tag=!保护] {Health:0}
entitydata @e[type=bat,tag=!保护] {Health:0}
entitydata @e[type=guardian,tag=!保护] {Health:0}
entitydata @e[type=item,tag=!保护] {Health:0}
entitydata @e[type=xp_orb] {Health:0}
entitydata @e[type=falling_block] {Health:0}

entitydata @e[type=sheep,tag=!保护,name=!404] {Health:0}
entitydata @e[type=cow,tag=!保护,name=!404] {Health:0}
entitydata @e[type=rabbit,tag=!保护,name=!404] {Health:0}
entitydata @e[type=pig,tag=!保护,name=!404] {Health:0}
entitydata @e[type=wolf,tag=!保护,name=!404] {Health:0}
entitydata @e[type=mooshroom,tag=!保护,name=!404] {Health:0}
entitydata @e[type=horse,tag=!保护,name=!404] {Health:0}
entitydata @e[type=donkey,tag=!保护,name=!404] {Health:0}
entitydata @e[type=mule,tag=!保护,name=!404] {Health:0}
entitydata @e[type=skeleton_horse,tag=!保护,name=!404] {Health:0}
entitydata @e[type=llama,tag=!保护,name=!404] {Health:0}

scoreboard players tag @e[type=item,tag=!保护] add waitingClear
execute @e[type=item,tag=!保护] ~ ~ ~ kill @s[tag=waitingClear]

scoreboard players add @a 蓝晶 1
