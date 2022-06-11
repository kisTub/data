scoreboard players remove @s[score_sword_time_min=1] sword_time 1
tp @e[tag=tss,c=1] @s[score_sword_time_min=98,score_sword_time=98]
execute @e[tag=tss] ~ ~ ~ function rot:facing_tp
execute @e[tag=tss] ~ ~ ~ entitydata @e[c=1,rm=1,dy=2,dz=1,dx=1,tag=!unkill] {FallDistance:100}
give @s[score_sword_time=0] minecraft:diamond_sword 1 0 {display:{Name:"§f杀手之刃"},id:"zll:killer_sword",AttributeModifiers:[{Operation:0,Amount:7,UUIDLeast:-1271655844656749661L,UUIDMost:2941887194198641693L,Slot:mainhand,AttributeName:"generic.attackDamage",Name:"generic.attackDamage"},{Operation:0,Amount:100000,UUIDLeast:-1562317467557828923L,UUIDMost:2595299167915898698L,Slot:mainhand,AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed"}]}
execute @s[score_sword_time=0] ~ ~ ~ kill @e[tag=tss]
scoreboard players tag @s[score_sword_time=0] remove sst_time