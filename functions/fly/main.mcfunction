#开启飞行
execute @s[tag=!ely,m=!2] ~ ~ ~ function fly:enable
#根据潜行时间调整飞行状态
execute @s[tag=ely] ~ ~ ~ function fly:sneak
#关闭飞行
execute @s[m=2] ~ ~ ~ function fly:disable









