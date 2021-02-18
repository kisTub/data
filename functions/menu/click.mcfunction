execute @s[score_book_min=1] ~ ~ ~ scoreboard players tag @e[type=item,r=20,tag=!redstone] add redstone
execute @s[score_book_min=1] ~ ~ ~ execute @p[r=20] ~ ~ ~ scoreboard players tag @e[type=item,r=20,tag=redstone] remove redstone
kill @e[tag=redstone]
#函数接口-使用菜单


#返回主城
execute @s[score_book_min=1,score_book=1] ~ ~ ~ function menu:pgs/app
#玩家传送
execute @s[score_book_min=2,score_book=2] ~ ~ ~ function menu:pgs/tpa
#二楼商店
execute @s[score_book_min=3,score_book=3] ~ ~ ~ function menu:pgs/b3
#三楼商店
execute @s[score_book_min=4,score_book=4] ~ ~ ~ function menu:pgs/b4
#返回家
execute @s[score_book_min=5,score_book=5] ~ ~ ~ function menu:pgs/home-back
#返回死亡点
execute @s[score_book_min=6,score_book=6] ~ ~ ~ function menu:pgs/death-back
#四楼任务
execute @s[score_book_min=7,score_book=7] ~ ~ ~ function menu:pgs/b7
#五楼藏品
execute @s[score_book_min=8,score_book=8] ~ ~ ~ function menu:pgs/b8
#设置家
execute @s[score_book_min=9,score_book=9] ~ ~ ~ function menu:pgs/home-set
#重设出生点
execute @s[score_book_min=10,score_book=10] ~ ~ ~ function menu:pgs/spawnpoint
#称号仓库
execute @s[score_book_min=11,score_book=11] ~ ~ ~ function menu:pgs/prefix-depot
#称号中心
execute @s[score_book_min=12,score_book=12] ~ ~ ~ function menu:pgs/b12
#无
execute @s[score_book_min=13,score_book=13] ~ ~ ~ function menu:pgs/b13
#游戏中心
execute @s[score_book_min=14,score_book=14] ~ ~ ~ function menu:pgs/b14
#会员中心
execute @s[score_book_min=15,score_book=15] ~ ~ ~ function menu:pgs/b15
#保险仓库
execute @s[score_book_min=16,score_book=16] ~ ~ ~ function menu:pgs/b16
#副本塔楼
execute @s[score_book_min=17,score_book=17] ~ ~ ~ function menu:pgs/b17
#挂机许愿
execute @s[score_book_min=18,score_book=18] ~ ~ ~ function menu:pgs/b18
#书本每日签到
execute @s[score_book_min=19,score_book=19] ~ ~ ~ function menu:pgs/b19
#自杀
execute @s[score_book_min=20,score_book=20] ~ ~ ~ function menu:pgs/suicide
#查看玩家信息
execute @s[score_book_min=21,score_book=21] ~ ~ ~ function menu:pgs/player-infor
#生存模式
execute @s[score_book_min=22,score_book=22] ~ ~ ~ function menu:pgs/gamemode0


scoreboard players set @s book 0
scoreboard players enable @a book
