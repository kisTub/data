advancement revoke @s only adi:player_killed_entity

scoreboard players tag @e[r=6] add test1 {DeathTime:0}
say @e[r=6,tag=test1,type=!player]
execute @e[r=6,tag=test1,type=!player] ~ ~ ~ particle blockdust ~ ~ ~ 0.1 0.1 0.1 0.1 50 normal @a 152
scoreboard players tag @e[r=6] remove test1

scoreboard players tag @e[rm=0,r=6] add unhurt {HurtTime:0s}
execute @e[rm=0,r=6,tag=!unhurt] ~ ~ ~ function tags:non-mob_entities
scoreboard players tag @e[tag=$non-mob_entities,r=6] add unhurt
execute @e[tag=!unhurt,rm=0,r=6] ~ ~ ~ particle blockdust ~ ~ ~ 0.1 0.1 0.1 0.1 50 normal @a 152


#scoreboard players add @s *killentity 1
