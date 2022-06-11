execute @s ~ ~ ~ function tags:dynamic_block_entities
execute @s ~ ~ ~ function tags:item_entities
execute @s ~ ~ ~ function tags:other_entities
execute @s ~ ~ ~ function tags:projectile_entities
execute @s ~ ~ ~ function tags:vehicle_entities
scoreboard players tag @s[tag=$dynamic_block_entities] add $non-mob_entities
scoreboard players tag @s[tag=$item_entities] add $non-mob_entities
scoreboard players tag @s[tag=$other_entities] add $non-mob_entities
scoreboard players tag @s[tag=$projectile_entities] add $non-mob_entities
scoreboard players tag @s[tag=$vehicle_entities] add $non-mob_entities