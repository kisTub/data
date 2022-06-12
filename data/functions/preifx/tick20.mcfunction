scoreboard players enable @a ch
#初始称号
execute @a[score_ch_min=100,score_ch=100] ~ ~ ~ function prefix:i
#更换其他称号
execute @a[score_ch_min=1,score_ch=99] ~ ~ ~ function prefix:iexc
#打开称号仓库
execute @a[score_ch_min=-1,score_ch=-1] ~ ~ ~ function prefix:depot
#药水效果
effect @a[team=矿工] 3 15 2
effect @a[team=米其林] 23 15 1
effect @a[team=怪物猎人] 5 15 0
effect @a[team=鬼灭之刃] 5 15 2
effect @a[team=VIP] 11 15 2
effect @a[team=一方通行] 11 15 1
