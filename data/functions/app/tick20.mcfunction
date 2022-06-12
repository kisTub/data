#定义主城位置 运行清理函数
#设定半径300范围内为主城的玩家控制区。对玩家控制区中的所有玩家执行活动栏显示，以及玩家药水效果的函数
execute @a[r=300,x=0,y=0,z=0] ~ ~ ~ function app:actionbar
execute @a[r=300,x=0,y=0,z=0] ~ ~ ~ function app:player_effect
