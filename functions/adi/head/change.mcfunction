scoreboard players tag @s add $leftArm {Inventory:[{Slot:-106b,tag:{isHead:1b}}]}
tellraw @s[tag=!$leftArm] [{"text":"只能佩戴左手的头饰物品！","color":"red"}]
tellraw @s[tag=$leftArm] [{"text":"佩戴头饰成功！","color":"green"}]
scoreboard players tag @s remove $leftArm

scoreboard players tag @s add $iron_axe {Inventory:[{id:"minecraft:iron_axe",Slot:-106b,tag:{isHead:1b}}]}
scoreboard players tag @s add $oak_stairs {Inventory:[{id:"minecraft:oak_stairs",Slot:-106b,tag:{isHead:1b}}]}
scoreboard players tag @s add $spruce_fence_gate {Inventory:[{id:"minecraft:spruce_fence_gate",Slot:-106b,tag:{isHead:1b}}]}
scoreboard players tag @s add $stained_glass {Inventory:[{id:"minecraft:stained_glass",Slot:-106b,tag:{isHead:1b}}]}

execute @s[tag=$iron_axe] ~ ~ ~ function adi:head/test/iron_axe
execute @s[tag=$oak_stairs] ~ ~ ~ function adi:head/test/oak_stairs
execute @s[tag=$spruce_fence_gate] ~ ~ ~ function adi:head/test/spruce_fence_gate
execute @s[tag=$stained_glass] ~ ~ ~ function adi:head/test/stained_glass


scoreboard players tag @s remove $iron_axe
scoreboard players tag @s remove $oak_stairs
scoreboard players tag @s remove $spruce_fence_gate
scoreboard players tag @s remove $stained_glass

