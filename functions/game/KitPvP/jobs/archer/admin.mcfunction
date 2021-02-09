#检测是否为archer
clear @s[tag=!archer] minecraft:bow 0 1 {archer:1b}
title @s[tag=!archer] title [{"text":"§e检测到§c非法持有§earcher类武器"}]
title @s[tag=!archer] subtitle [{"text":"§d已清除!"}]
scoreboard players tag @s[tag=!archer] remove archer:1b

#是否符合等级
execute @s[tag=!lv:true] ~ ~ ~ execute @s[tag=!low_lv] ~ ~ ~ function job:archer/distinction/level
execute @s[tag=low_lv] ~ ~ ~ function job:archer/distinction/low_lv


#雷电(发光50b）24
scoreboard players tag @s[tag=archer] add #雷电 {SelectedItem:{id:"minecraft:bow",tag:{lighting:1b}}}
scoreboard players tag @s[tag=#雷电] add #雷箭 {Inventory:[{id:"minecraft:tipped_arrow",Slot:-106b,tag:{CustomPotionEffects:[{Id:24b,Amplifier:50b}]}}]}
execute @s[tag=#雷箭,score_archer:bow_min=1] ~ ~ ~ function job:archer/选择技能/雷电
execute @e[type=arrow,tag=雷箭:1] ~ ~ ~ function job:archer/effect/雷池
##命中
execute @s[tag=#雷箭,r=50] ~ ~ ~ scoreboard players tag @e[tag=!保护,type=!item] add archer:雷电 {ActiveEffects:[{Id:24b,Amplifier:50b}]}
execute @e[tag=archer:雷电] ~ ~ ~ summon minecraft:lightning_bolt ~ ~ ~
execute @e[tag=archer:雷电] ~ ~ ~ effect @s 20 5 0
scoreboard players tag @e[tag=archer:雷电] remove archer:雷电 

#冰霜（水下呼吸50）13
scoreboard players tag @s[tag=archer] add #冰霜 {SelectedItem:{id:"minecraft:bow",tag:{ice:1b}}}
scoreboard players tag @s[tag=#冰霜] add #冰箭 {Inventory:[{id:"minecraft:tipped_arrow",Slot:-106b,tag:{CustomPotionEffects:[{Id:13b,Amplifier:50b}]}}]}
execute @a[tag=#冰箭,score_archer:bow_min=1] ~ ~ ~ function job:archer/选择技能/冰霜
execute @e[type=arrow,tag=冰箭:1] ~ ~ ~ function job:archer/effect/冰地
##命中
scoreboard players tag @e[tag=!保护,type=!item] add archer:冰霜 {ActiveEffects:[{Id:13b,Amplifier:50b}]}
execute @e[tag=archer:冰霜] ~ ~ ~ effect @s 4 10 10
execute @e[tag=archer:冰霜] ~ ~ ~ effect @s 2 10 10
scoreboard players tag @e[tag=archer:冰霜] remove archer:冰霜 

#爆炸50（霉运50）27
scoreboard players tag @s[tag=archer] add #爆炸 {SelectedItem:{id:"minecraft:bow",tag:{boom:1b}}}
scoreboard players tag @s[tag=#爆炸] add #爆炸箭 {Inventory:[{id:"minecraft:tipped_arrow",Slot:-106b,tag:{CustomPotionEffects:[{Id:27b,Amplifier:50b}]}}]}
execute @a[tag=#爆炸箭,score_archer:bow_min=1] ~ ~ ~ function job:archer/选择技能/爆炸
execute @e[type=arrow,tag=爆炸箭:1] ~ ~ ~ function job:archer/effect/爆炸
##命中
scoreboard players tag @e[tag=!保护,type=!item] add archer:爆炸 {ActiveEffects:[{Id:27b,Amplifier:50b}]}
execute @e[tag=archer:爆炸] ~ ~ ~ summon minecraft:creeper ~ ~ ~ {ignited:1b,ExplosionRadius:5,Fuse:0}
scoreboard players tag @e[tag=archer:爆炸] remove archer:爆炸 


scoreboard players tag @s[tag=#爆炸] remove #爆炸
scoreboard players tag @s[tag=#爆炸箭] remove #爆炸箭
scoreboard players tag @s[tag=#冰霜] remove #冰霜
scoreboard players tag @s[tag=#冰箭] remove #冰箭
scoreboard players tag @s[tag=#雷电] remove #雷电
scoreboard players tag @s[tag=#雷箭] remove #雷箭