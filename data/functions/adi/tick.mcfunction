#检测雪球
#xecute @a[score_*throwSnowball_min=1] ~ ~ ~ function adi:player\

#当玩家输出攻击时
#execute @a[score_*damagedealt_min=1] ~ ~ ~ function adi:player/damagedealt

#主城
function adi:app/tick
#时间
function adi:time/tick
#飞剑
scoreboard players tag @a[tag=!sst_time] add $swordSelected {Inventory:[{id:"minecraft:diamond_sword",Count:1b,Slot:-106b}]}
execute @a[tag=$swordSelected] ~ ~ ~ function adi:player/offhand/sword
execute @a[tag=sst_time] ~ ~ ~ function adi:timer/sword/main
