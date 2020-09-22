execute @a ~ ~ ~ scoreboard players tag @e[type=item,r=20,tag=redstone] remove redstone
scoreboard players tag @e[type=item] add redstone {Item:{id:"minecraft:redstone"}}
execute @a ~ ~ ~ scoreboard players tag @e[type=item,rm=21,r=60,tag=!redstone] add redstone
kill @e[tag=redstone]
