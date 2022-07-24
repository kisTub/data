#tick20
#execute @p[score_tpa_min=1] ~ ~ ~ function tpa_test:check_apper
#function tpa_test:time if @p[tag=apper]
#execute @p[tag=apper,score_cs_min=1] ~ ~ ~ function tpa_test:apply unless @p[tag=受邀请者] 
#execute @p[tag=apper,score_cs_min=1] ~ ~ ~ function tpa_test:decide_apper if @p[tag=受邀请者,score_cs=-1]

function ee:ee if @e[tag=主城,tag=!working]

function ee:ee if @e[tag=主城,score_tpa_mode_min=-1,score_tpa_mode=-1]

function tpa:ready if @e[tag=主城,tag=ready]

function tpa:dynamic_uid/spawn if @e[tag=主城,tag=spawn_dynamic_uid]

function tpa:wait_choose if @e[tag=主城,tag=wait_choose]

function ee:ee if @e[tag=主城,score_tpa_mode_min=4,score_tpa_mode=4]

function ee:ee if @e[tag=主城,score_tpa_mode_min=5,score_tpa_mode=5]

function ee:ee if @e[tag=主城,score_tpa_mode_min=6,score_tpa_mode=6]

function ee:ee if @e[tag=主城,score_tpa_mode_min=7,score_tpa_mode=7]

function ee:ee if @e[tag=主城,score_tpa_mode_min=8,score_tpa_mode=8]


























#time_cut_down
scoreboard players remove #tpa_time_current var 1
scoreboard players test #tpa_time_current var * 0
cond -> out_time

#out_time
tellraw @p[tag=sender] [{"text":"使用超时，系统自动重置！","color":"red"}]
scoreboard players set #tpa_mode var -1

#reset
scoreboard players reset * tpa_trigger
scoreboard players reset * tpa
scoreboard players enable @a tpa_trigger
scoreboard players enable @a tpa
scoreboard players set @a tpa_trigger 0
scoreboard players set @a tpa 0
scoreboard players tag * remove sender
scoreboard players tag * remove receiver
scoreboard players tag * remove had_sender
scoreboard players tag * remove on_beacon
scoreboard players tag remove * dynamic_uid_marker
scoreboard players set #tpa_mode var 0
tellraw @a [{"text":"传送已重置","color":"yellow"}]

#if_sender
execute @p[score_tpa_min=1] ~ ~ ~ detect ~ ~-0.1 ~ minecraft:beacon 0 scoreboard players tag @s add on_beacon
execute @p[tag=sender] ~ ~ ~ scoreboard players tag @a[rm=0,score_tpa_min=1] add had_sender
execute @p[score_tpa_min=1] ~ ~ ~ execute @s[tag=on_beacon] ~ ~ ~ scoreboard players tag @s[tag=!had_sender] add sender
tellraw @p[score_tpa_min=1,tag=!on_beacon] [{"text":"你必须在信标上执行命令","color":"yellow"}]
tellraw @p[score_tpa_min=1,tag=had_sender] [{"text":"当前已经有人在使用了","color":"red"}]
scoreboard players tag @p[score_tpa_min=1] remove on_beacon
scoreboard players tag @p[score_tpa_min=1] remove had_sender
#execute @p[score_tpa_min=1] ~ ~ ~ execute @s[tag=!sender] ~ ~ ~ scoreboard players set @s tpa 0
execute @p[score_tpa_min=1] ~ ~ ~ execute @s[tag=sender] ~ ~ ~ scoreboard players set #tpa_mode var 1
scoreboard players set @p[score_tpa_min=1] tpa 0

#ready
scoreboard players operation #tpa_time_current var = #tpa_time var
scoreboard players set #dynamic_uid_current dynamic_uid 0
scoreboard players set @a dynamic_uid -1
scoreboard players set #tpa_mode var 2
cond _>
tellraw @a [{"text":"传送装置正在使用中","color":"yellow"}]

#spawn_dynamic_uid
scoreboard players add #dynamic_uid_current dynamic_uid 1
scoreboard players operation @a[c=1,score_dynamic_uid=-1] dynamic_uid = #dynamic_uid_current dynamic_uid
scoreboard players set @a[score_dynamic_uid=-1] temp 1
scoreboard players set #check_count var 0
scoreboard players operation #check_count var += @a[score_dynamic_uid=-1] temp
scoreboard players test #check_count var * 0
cond -> open_player_list
scoreboard players test #check_count var 1 *
cond -> spawn_dynamic_uid

#open_player_list
scoreboard players set @p[tag=sender] tpa_trigger 0

execute @p[tag=!sender,score_dynamic_uid_min=0,score_dynamic_uid=0] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=0,score_dynamic_uid=0]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 0"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=1,score_dynamic_uid=1] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=1,score_dynamic_uid=1]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 1"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=2,score_dynamic_uid=2] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=2,score_dynamic_uid=2]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 2"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=3,score_dynamic_uid=3] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=3,score_dynamic_uid=3]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 3"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=4,score_dynamic_uid=4] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=4,score_dynamic_uid=4]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 4"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=5,score_dynamic_uid=5] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=5,score_dynamic_uid=5]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 5"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=6,score_dynamic_uid=6] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=6,score_dynamic_uid=6]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 6"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=7,score_dynamic_uid=7] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=7,score_dynamic_uid=7]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 7"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=8,score_dynamic_uid=8] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=8,score_dynamic_uid=8]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 8"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=9,score_dynamic_uid=9] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=9,score_dynamic_uid=9]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 9"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=10,score_dynamic_uid=10] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=10,score_dynamic_uid=10]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 10"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=11,score_dynamic_uid=11] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=11,score_dynamic_uid=11]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 11"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=12,score_dynamic_uid=12] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=12,score_dynamic_uid=12]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 12"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=13,score_dynamic_uid=13] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=13,score_dynamic_uid=13]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 13"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=14,score_dynamic_uid=14] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=14,score_dynamic_uid=14]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 14"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=15,score_dynamic_uid=15] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=15,score_dynamic_uid=15]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 15"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=16,score_dynamic_uid=16] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=16,score_dynamic_uid=16]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 16"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=17,score_dynamic_uid=17] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=17,score_dynamic_uid=17]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 17"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=18,score_dynamic_uid=18] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=18,score_dynamic_uid=18]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 18"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=19,score_dynamic_uid=19] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=19,score_dynamic_uid=19]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 19"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=20,score_dynamic_uid=20] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=20,score_dynamic_uid=20]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 20"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=21,score_dynamic_uid=21] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=21,score_dynamic_uid=21]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 21"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=22,score_dynamic_uid=22] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=22,score_dynamic_uid=22]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 22"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=23,score_dynamic_uid=23] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=23,score_dynamic_uid=23]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 23"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=24,score_dynamic_uid=24] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=24,score_dynamic_uid=24]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 24"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=25,score_dynamic_uid=25] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=25,score_dynamic_uid=25]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 25"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=26,score_dynamic_uid=26] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=26,score_dynamic_uid=26]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 26"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=27,score_dynamic_uid=27] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=27,score_dynamic_uid=27]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 27"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=28,score_dynamic_uid=28] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=28,score_dynamic_uid=28]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 28"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=29,score_dynamic_uid=29] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=29,score_dynamic_uid=29]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 29"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=30,score_dynamic_uid=30] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=30,score_dynamic_uid=30]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 30"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=31,score_dynamic_uid=31] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=31,score_dynamic_uid=31]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 31"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=32,score_dynamic_uid=32] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=32,score_dynamic_uid=32]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 32"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=33,score_dynamic_uid=33] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=33,score_dynamic_uid=33]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 33"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=34,score_dynamic_uid=34] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=34,score_dynamic_uid=34]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 34"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=35,score_dynamic_uid=35] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=35,score_dynamic_uid=35]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 35"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=36,score_dynamic_uid=36] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=36,score_dynamic_uid=36]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 36"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=37,score_dynamic_uid=37] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=37,score_dynamic_uid=37]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 37"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=38,score_dynamic_uid=38] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=38,score_dynamic_uid=38]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 38"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=39,score_dynamic_uid=39] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=39,score_dynamic_uid=39]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 39"},"color":"yellow"}]
execute @p[tag=!sender,score_dynamic_uid_min=40,score_dynamic_uid=40] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=40,score_dynamic_uid=40]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set 40"},"color":"yellow"}]

scoreboard players set #tpa_mode var 3

#wait_choose
testfor @p[tag=sender,score_tpa_trigger_min=1]
cond -> scoreboard players set #tpa_mode var 4

#seek_receiver
execute @a[tag=!sender] ~ ~ ~ scoreboard players operation @s temp = @s dynamic_uid
execute @a[tag=!sender] ~ ~ ~ scoreboard players operation @s temp -= @p[tag=sender] tpa_trigger
execute @a[c=1,score_temp_min=0,score_temp=0] ~ ~ ~ scoreboard players tag @s[tag=!sender] add receiver
execute @a[c=1,tag=receiver] ~ ~ ~ scoreboard players set #tpa_mode var 5
execute @a[tag=!receiver] ~ ~ ~ scoreboard players set #tpa_mode var 6

#receiver_true
tellraw @p[tag=sender] [{"text":"无法找到玩家","color":"red"}]
scoreboard players set #tpa_mode var -1

#receiver_false
tellraw @p[tag=sender] [{"text":"已发送邀请，正在等待对方回应","color":"green"}]
scoreboard players tag @a add world_0 {Dimension:0}
execute @p[tag=receiver] ~ ~ ~ tellraw @s[tag=world_0] [{"text":"玩家","color":"yellow"},{"selector":"@p[tag=sender]","color":"yellow"},{"text":"请求传送到您的当前位置，是否同意？","color":"yellow"}]
execute @p[tag=receiver] ~ ~ ~ tellraw @s[tag=world_0] [{"text":"[同意]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set -1"},"color":"green"},{"text":"[拒绝]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set -2"},"color":"red"}]
execute @p[tag=receiver] ~ ~ ~ execute @s[tag=!world_0] ~ ~ ~ tellraw @p[tag=sender] [{"text":"对方不在主世界，无法传送","color":"red"}]
scoreboard players set #tpa_mode var 7
execute @p[tag=receiver] ~ ~ ~ execute @s[tag=!world_0] ~ ~ ~ scoreboard players set #tpa_mode var -1
scoreboard players tag @a remove world_0

#receiver_decision
execute @p[tag=receiver,score_tpa_trigger_min=-1,score_tpa_trigger=-1] ~ ~ ~ scoreboard players set #tpa_mode var 8
execute @p[tag=receiver,score_tpa_trigger_min=-2,score_tpa_trigger=-2] ~ ~ ~ scoreboard players set #tpa_mode var 9

#agree
tellraw @p[tag=sender] [{"text":"对方同意了您的请求","color":"green"}]
tellraw @p[tag=receiver] [{"text":"已同意对方的请求","color":"green"}]
tp @p[tag=sender] @p[tag=receiver]
scoreboard players set #tpa_mode var -1

#disagree
tellraw @p[tag=sender] [{"text":"对方拒绝了您的请求","color":"red"}]
tellraw @p[tag=receiver] [{"text":"已拒绝对方的请求","color":"green"}]
scoreboard players set #tpa_mode var -1



