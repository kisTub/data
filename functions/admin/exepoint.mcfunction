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
#清理动物
#execute @s[tag=!-clearAnimal]
function admin:exepoint/clearAnimal
scoreboard players remove $clearTime-ani var 1
scoreboard players operation @s temp = $clearTime-ani var
execute @s[score_temp=0,score_temp_min=0,tag=!-clearAnimal] ~ ~ ~ function admin:interface/clearAnimal
#清理间隔
#execute @s[tag=!-clearMob]
execute @s[tag=!-clearMob] ~ ~ ~ scoreboard players remove $clearTime var 1
scoreboard players operation @s[tag=!-clearMob] temp = $clearTime var
execute @s[score_temp=0,score_temp_min=0,tag=!-clearMob] ~ ~ ~ function admin:interface/clearMob
#侧边栏主公告
scoreboard players remove $sidebarShowTime var 1
scoreboard players operation @s temp = $sidebarShowTime var
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









