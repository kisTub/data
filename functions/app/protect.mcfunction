#结合命令方块使用
#使用命令方块添加选择器参数
#execute @a[r=200] ~ ~ ~ function app:protect/...

#此函数为默认设置
effect @e[r=200,tag=!-appWeakness] minecraft:weakness 3 100 true
effect @a[r=200,tag=!-appAbsorption] minecraft:absorption 3 100 true
effect @a[r=200,tag=!-appFireResistance] minecraft:fire_resistance 3 100 true
execute @a[r=200] ~ ~ ~ function app:protect/gamemode2
execute @a[rm=201] ~ ~ ~ function app:protect/gamemode0

