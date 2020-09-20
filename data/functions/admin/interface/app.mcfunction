#主城
scoreboard players tag @a[r=250,tag=!主城] add 主城
scoreboard players tag @a[rm=251,tag=主城] remove 主城
#主城活动栏
execute @e[type=player,r=500,tag=!unshow] ~ ~ ~ function admin:interface/appActionbar
#主城保护*
execute @e[type=player,x=260,y=12,z=-111,dx=126,dy=200,dz=154,r=250] ~ ~ ~ function admin:interface/appProtection
#主城违禁物
execute @e[type=player,r=500,tag=!op] ~ ~ ~ function admin:interface/appBanItem
#城内保护
tp @e[type=zombie,tag=!保护,r=200] ~ -50 ~
tp @e[type=spider,tag=!保护,r=200] ~ -50 ~
tp @e[type=creeper,tag=!保护,r=200] ~ -50 ~
tp @e[type=slime,tag=!保护,r=200] ~ -50 ~
tp @e[type=skeleton,tag=!保护,r=200] ~ -50 ~
tp @e[type=witch,tag=!保护,r=200] ~ -50 ~
tp @e[type=zombie_villager,tag=!保护,r=200] ~ -50 ~
#清理主城tnt
kill @e[type=tnt,r=1000]

#竞技场
execute @e[tag=竞技场] ~ ~ ~ scoreboard players tag @a[r=155,tag=!竞技场] add 竞技场
execute @e[tag=竞技场] ~ ~ ~ scoreboard players tag @a[rm=156,tag=竞技场] remove 竞技场