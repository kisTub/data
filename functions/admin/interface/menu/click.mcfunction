execute @s[score_book_min=1] ~ ~ ~ scoreboard players tag @e[type=item,r=20,tag=!redstone] add redstone
execute @s[score_book_min=1] ~ ~ ~ execute @p[r=20] ~ ~ ~ scoreboard players tag @e[type=item,r=20,tag=redstone] remove redstone
kill @e[tag=redstone]
#函数接口-使用菜单
#function admin:menu/use

#返回主城
execute @s[score_book_min=1,score_book=1] ~ ~ ~ function admin:interface/menu/b1
#玩家传送
execute @s[score_book_min=2,score_book=2] ~ ~ ~ function admin:interface/menu/b2
#二楼商店
execute @s[score_book_min=3,score_book=3] ~ ~ ~ function admin:interface/menu/b3
#三楼商店
execute @s[score_book_min=4,score_book=4] ~ ~ ~ function admin:interface/menu/b4
#sethome:home
execute @s[score_book_min=5,score_book=5] ~ ~ ~ function admin:interface/menu/b5
#back
execute @s[score_book_min=6,score_book=6] ~ ~ ~ function admin:interface/menu/b6
#四楼任务
execute @s[score_book_min=7,score_book=7] ~ ~ ~ function admin:interface/menu/b7
#五楼藏品
execute @s[score_book_min=8,score_book=8] ~ ~ ~ function admin:interface/menu/b8
#sethome:sethome
execute @s[score_book_min=9,score_book=9] ~ ~ ~ function admin:interface/menu/b9
#重设出生点
execute @s[score_book_min=10,score_book=10] ~ ~ ~ function admin:interface/menu/b10
#称号仓库
execute @s[score_book_min=11,score_book=11] ~ ~ ~ function admin:interface/menu/b11
#称号中心
execute @s[score_book_min=12,score_book=12] ~ ~ ~ function admin:interface/menu/b12
#无
execute @s[score_book_min=13,score_book=13] ~ ~ ~ function admin:interface/menu/b13
#游戏中心
execute @s[score_book_min=14,score_book=14] ~ ~ ~ function admin:interface/menu/b14
#会员中心
execute @s[score_book_min=15,score_book=15] ~ ~ ~ function admin:interface/menu/b15
#保险仓库
execute @s[score_book_min=16,score_book=16] ~ ~ ~ function admin:interface/menu/b16
#副本塔楼
execute @s[score_book_min=17,score_book=17] ~ ~ ~ function admin:interface/menu/b17
#挂机许愿
execute @s[score_book_min=18,score_book=18] ~ ~ ~ function admin:interface/menu/b18
#书本每日签到
execute @s[score_book_min=19,score_book=19] ~ ~ ~ function admin:interface/menu/b19
#自杀
execute @s[score_book_min=20,score_book=20] ~ ~ ~ function admin:interface/menu/b20
#查看玩家信息
execute @s[score_book_min=21,score_book=21] ~ ~ ~ function admin:interface/menu/b21


scoreboard players set @s book 0
