scoreboard objectives add enter_sever dummy
scoreboard players set @s enter_sever 10

scoreboard players tag @s[score_enter_sever_min=10] add enter_sever
scoreboard players add @s[score_enter_sever_min=10,score_enter_sever=10] enter_sever 10

#检查没有重复名称后根据当前的登录模式进入游戏
execute @s[tag=enter_sever,score_enter_sever_min=20,score_enter_sever=20] ~ ~ ~ function login:choose_mode

#重复名称后删除进入游戏的进度判据，并高频kill
advancement revoke @s[tag=!enter_sever,score_enter_sever_min=20] only adi:player_init_login
kill @s[tag=!enter_sever,score_enter_sever_min=20]