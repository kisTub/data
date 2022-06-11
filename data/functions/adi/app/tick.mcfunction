#entitydata @s[type=zombie] {Health:0}
#entitydata @s[type=spider] {Health:0}
#entitydata @s[type=skeleton] {Health:0}
#entitydata @s[type=creeper] {Health:0}
#effect @s minecraft:weakness 10 127

execute @e[type=!player,r=300,x=0,y=0,z=0] ~ ~ ~ function adi:app/mob
