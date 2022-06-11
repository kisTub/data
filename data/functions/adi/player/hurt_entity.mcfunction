advancement revoke @s only adi:player_hurt_entity

scoreboard players tag @e[rm=0,r=6] add unhurt {HurtTime:0s}
execute @e[rm=0,r=6,tag=!unhurt] ~ ~ ~ function tags:non-mob_entities
scoreboard players tag @e[tag=$non-mob_entities,r=6] add unhurt
execute @e[tag=!unhurt,rm=0,r=6] ~ ~ ~ particle blockdust ~ ~1 ~ 0.1 0.1 0.1 0.1 50 normal @a 152

scoreboard players reset @s hand_mode
scoreboard players set @s hand_mode 1 {SelectedItem:{id:"minecraft:stone_sword",tag:{id:"zll:wither_sword"}}}
scoreboard players set @s hand_mode 2 {SelectedItem:{id:"minecraft:diamond_sword",tag:{id:"zll:killer_sword"}}}
execute @s[score_hand_mode_min=1,score_hand_mode=1] ~ ~ ~ effect @e[rm=0,r=6,tag=!unhurt] minecraft:wither 10 0
execute @s[score_hand_mode_min=2,score_hand_mode=2] ~ ~ ~ tp @e[c=1,rm=0,r=6,tag=!unhurt] ~ ~100 ~
scoreboard players tag @e[rm=0,r=6,tag=unhurt] remove unhurt




