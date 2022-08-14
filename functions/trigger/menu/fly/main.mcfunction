scoreboard players remove @a[tag=!fly_ing] fly.use

particle cloud ~ ~-0.1 ~ 0.1 0.1 0.1 0.01 1

effect @s minecraft:jump_boost 1 255 true

effect @s minecraft:levitation 0 0
effect @s[tag=fly_ing,rx=90,rxm=60] minecraft:levitation 1 245 true
effect @s[tag=fly_ing,rx=59,rxm=-49] minecraft:levitation 1 255 true
effect @s[tag=fly_ing,rx=-50,rxm=-90] minecraft:levitation 1 5 true
