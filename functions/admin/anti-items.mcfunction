#清理高度255的发射器和投掷器
execute @a ~ ~ ~ fill ~6 255 ~6 ~-6 255 ~-6 air 0 replace minecraft:dropper
execute @a ~ ~ ~ fill ~6 255 ~6 ~-6 255 ~-6 air 0 replace minecraft:dispenser
#清理紫颂果和紫颂植物
clear @a[tag=!op] minecraft:chorus_flower
clear @a[tag=!op] minecraft:chorus_plant
#清理粘性活塞和活塞，红石
clear @a[tag=!op] minecraft:sticky_piston
clear @a[tag=!op] minecraft:redstone
#清理箱子矿车和漏斗矿车？？？
#清理有箱子的骡子，驴子，羊驼
scoreboard players tag @e[type=mule] add redstone {ChestedHorse:1b}
scoreboard players tag @e[type=llama] add redstone {ChestedHorse:1b}
scoreboard players tag @e[type=donkey] add redstone {ChestedHorse:1b}
entitydata @e[tag=redstone] {ChestedHorse:0b}
