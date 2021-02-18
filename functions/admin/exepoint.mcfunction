#计时器
#scoreboard players add @s timer 1
#scoreboard players add @s[score_timer_min=20] second 1
#scoreboard players add @s[score_second_min=60] min 1
#scoreboard players add @s[score_min_min=60] hour 1
#异界分数减少间隔时间
#execute @s[tag=!-resetDimenScore]
scoreboard players remove $resetDimensionScore var 1
scoreboard players operation @s temp = $resetDimensionScore var
execute @s[score_temp=0,score_temp_min=0] ~ ~ ~ function admin:interface/resetDimensionScore
#实体清理
#execute @s[tag=!-clearAnimal]
#function admin:exepoint/clearAnimal
scoreboard players remove $clearTime var 1
scoreboard players operation @s temp = $clearTime var
execute @s[score_temp=200,score_temp_min=20,tag=!-clearTime] ~ ~ ~ function admin:interface/clearTimeSide
execute @s[score_temp=0,score_temp_min=0,tag=!-clearTime] ~ ~ ~ function admin:interface/clearMob
#侧边栏显示
scoreboard players remove $sidebarShowTime var 1
scoreboard players operation @s temp = $sidebarShowTime var
execute @s[score_temp=12000,score_temp_min=12000] ~ ~ ~ scoreboard objectives setdisplay sidebar 公告
execute @s[score_temp=10000,score_temp_min=10000] ~ ~ ~ scoreboard objectives setdisplay sidebar 花粉
execute @s[score_temp=8000,score_temp_min=8000] ~ ~ ~ scoreboard objectives setdisplay sidebar 公告
execute @s[score_temp=6000,score_temp_min=6000] ~ ~ ~ scoreboard objectives setdisplay sidebar 挖掘
execute @s[score_temp=4000,score_temp_min=4000] ~ ~ ~ scoreboard objectives setdisplay sidebar 公告
execute @s[score_temp=2000,score_temp_min=2000] ~ ~ ~ scoreboard objectives setdisplay sidebar 经验
execute @s[score_temp=0,score_temp_min=0] ~ ~ ~ function admin:interface/sidebarShowTime
#彩票
scoreboard players remove $lotteryTicketTime var 1
scoreboard players operation @s temp = $lotteryTicketTime var
execute @s[score_temp=0,score_temp_min=0] ~ ~ ~ function admin:interface/lottery/ticket/ticket


#是否开启登录检测
#设置禁止非管理员玩家登录
#踢出所有非管理员玩家
#每日签到
#称号系统
#飞行检测
#每1s执行
#execute @s[score_timer_min=20] ~ ~ ~ function admin:interface/tick20
#每1min执行
#execute @s[score_timer_min=20,score_timer=20] ~ ~ ~ function admin:interface/1min
#每1hour执行
#每1day执行









