#清除状态效果
effect @s clear
#设置活动栏显示
scoreboard players tag @s remove -appActionbar
#设置彩票显示
scoreboard players tag @s remove -lotteryTicket
#设置主城保护效果
scoreboard players tag @s remove -appProtection
#设置登录指导询问
scoreboard players tag @s add ifLoginLead
