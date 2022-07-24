#没有apper
tellraw @a[rm=0] ["传送装置正在使用中..."]
tellraw @s ["正在拉取玩家列表"]
scoreboard players tag @s add apper
scoreboard players set @s cs 0
#计算动态uid
scoreboard players set @a dynamic_uid 0
scoreboard players set #current_dynamic_uid dynamic_uid 0
execute @p[rm=0,tag=!dynamic_uid_marker] ~ ~ ~ function tpa_test:dynamic_uid
scoreboard players tag @a remove dynamic_uid_marker
#列出玩家列表
#通过穷举，将当前动态uid和trigger的cs分数相联系，即将玩家和trigger的cs分数一一对应
execute @p[tag=!apper,score_dynamic_uid_min=1,score_dynamic_uid=1] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=1,score_dynamic_uid=1]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 1"}}]


execute @p[tag=!apper,score_dynamic_uid_min=2,score_dynamic_uid=2] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=2,score_dynamic_uid=2]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 2"}}]


execute @p[tag=!apper,score_dynamic_uid_min=3,score_dynamic_uid=3] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=3,score_dynamic_uid=3]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 3"}}]


execute @p[tag=!apper,score_dynamic_uid_min=4,score_dynamic_uid=4] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=4,score_dynamic_uid=4]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 4"}}]


execute @p[tag=!apper,score_dynamic_uid_min=5,score_dynamic_uid=5] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=5,score_dynamic_uid=5]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 5"}}]


execute @p[tag=!apper,score_dynamic_uid_min=6,score_dynamic_uid=6] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=6,score_dynamic_uid=6]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 6"}}]


execute @p[tag=!apper,score_dynamic_uid_min=7,score_dynamic_uid=7] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=7,score_dynamic_uid=7]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 7"}}]


execute @p[tag=!apper,score_dynamic_uid_min=8,score_dynamic_uid=8] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=8,score_dynamic_uid=8]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 8"}}]


execute @p[tag=!apper,score_dynamic_uid_min=9,score_dynamic_uid=9] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=9,score_dynamic_uid=9]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 9"}}]


execute @p[tag=!apper,score_dynamic_uid_min=10,score_dynamic_uid=10] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=10,score_dynamic_uid=10]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 10"}}]


execute @p[tag=!apper,score_dynamic_uid_min=11,score_dynamic_uid=11] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=11,score_dynamic_uid=11]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 11"}}]


execute @p[tag=!apper,score_dynamic_uid_min=12,score_dynamic_uid=12] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=12,score_dynamic_uid=12]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 12"}}]


execute @p[tag=!apper,score_dynamic_uid_min=13,score_dynamic_uid=13] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=13,score_dynamic_uid=13]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 13"}}]


execute @p[tag=!apper,score_dynamic_uid_min=14,score_dynamic_uid=14] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=14,score_dynamic_uid=14]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 14"}}]


execute @p[tag=!apper,score_dynamic_uid_min=15,score_dynamic_uid=15] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=15,score_dynamic_uid=15]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 15"}}]


execute @p[tag=!apper,score_dynamic_uid_min=16,score_dynamic_uid=16] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=16,score_dynamic_uid=16]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 16"}}]


execute @p[tag=!apper,score_dynamic_uid_min=17,score_dynamic_uid=17] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=17,score_dynamic_uid=17]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 17"}}]


execute @p[tag=!apper,score_dynamic_uid_min=18,score_dynamic_uid=18] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=18,score_dynamic_uid=18]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 18"}}]


execute @p[tag=!apper,score_dynamic_uid_min=19,score_dynamic_uid=19] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=19,score_dynamic_uid=19]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 19"}}]


execute @p[tag=!apper,score_dynamic_uid_min=20,score_dynamic_uid=20] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=20,score_dynamic_uid=20]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 20"}}]


execute @p[tag=!apper,score_dynamic_uid_min=21,score_dynamic_uid=21] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=21,score_dynamic_uid=21]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 21"}}]


execute @p[tag=!apper,score_dynamic_uid_min=22,score_dynamic_uid=22] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=22,score_dynamic_uid=22]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 22"}}]


execute @p[tag=!apper,score_dynamic_uid_min=23,score_dynamic_uid=23] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=23,score_dynamic_uid=23]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 23"}}]


execute @p[tag=!apper,score_dynamic_uid_min=24,score_dynamic_uid=24] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=24,score_dynamic_uid=24]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 24"}}]


execute @p[tag=!apper,score_dynamic_uid_min=25,score_dynamic_uid=25] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=25,score_dynamic_uid=25]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 25"}}]


execute @p[tag=!apper,score_dynamic_uid_min=26,score_dynamic_uid=26] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=26,score_dynamic_uid=26]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 26"}}]


execute @p[tag=!apper,score_dynamic_uid_min=27,score_dynamic_uid=27] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=27,score_dynamic_uid=27]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 27"}}]


execute @p[tag=!apper,score_dynamic_uid_min=28,score_dynamic_uid=28] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=28,score_dynamic_uid=28]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 28"}}]


execute @p[tag=!apper,score_dynamic_uid_min=29,score_dynamic_uid=29] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=29,score_dynamic_uid=29]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 29"}}]


execute @p[tag=!apper,score_dynamic_uid_min=30,score_dynamic_uid=30] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=30,score_dynamic_uid=30]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 30"}}]


execute @p[tag=!apper,score_dynamic_uid_min=31,score_dynamic_uid=31] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=31,score_dynamic_uid=31]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 31"}}]


execute @p[tag=!apper,score_dynamic_uid_min=32,score_dynamic_uid=32] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=32,score_dynamic_uid=32]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 32"}}]


execute @p[tag=!apper,score_dynamic_uid_min=33,score_dynamic_uid=33] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=33,score_dynamic_uid=33]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 33"}}]


execute @p[tag=!apper,score_dynamic_uid_min=34,score_dynamic_uid=34] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=34,score_dynamic_uid=34]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 34"}}]


execute @p[tag=!apper,score_dynamic_uid_min=35,score_dynamic_uid=35] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=35,score_dynamic_uid=35]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 35"}}]


execute @p[tag=!apper,score_dynamic_uid_min=36,score_dynamic_uid=36] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=36,score_dynamic_uid=36]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 36"}}]


execute @p[tag=!apper,score_dynamic_uid_min=37,score_dynamic_uid=37] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=37,score_dynamic_uid=37]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 37"}}]


execute @p[tag=!apper,score_dynamic_uid_min=38,score_dynamic_uid=38] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=38,score_dynamic_uid=38]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 38"}}]


execute @p[tag=!apper,score_dynamic_uid_min=39,score_dynamic_uid=39] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=39,score_dynamic_uid=39]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 39"}}]


execute @p[tag=!apper,score_dynamic_uid_min=40,score_dynamic_uid=40] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=40,score_dynamic_uid=40]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set 40"}}]


#读取预设的使用时间
scoreboard players operation #tpa_current_time var = #tpa_time var

