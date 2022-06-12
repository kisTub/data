#entitydata @s[type=zombie] {Health:0}
#entitydata @s[type=spider] {Health:0}
#entitydata @s[type=skeleton] {Health:0}
#entitydata @s[type=creeper] {Health:0}
#effect @s minecraft:weakness 10 127

#设定半径300为主城的实体控制区，对主城实体控制区的非玩家实体进行操作
execute @e[type=!player,r=300,x=0,y=0,z=0] ~ ~ ~ function app:mob
