tellraw @a[tag=db] ["manor.void_manor"]

tellraw @s ["已经离开领地"]
scoreboard players tag @s remove §a_manor_access_true§r
scoreboard players tag @s remove §c_manor_access_false§r
scoreboard players tag @s remove manor_in

