summon area_effect_cloud ~ ~ ~ {Tags:["_oper.test"]}
scoreboard players operation @e[tag=_oper.test,c=1] var = #_oper.test var

tellraw @a[tag=db] ["_oper.dummy_test"]