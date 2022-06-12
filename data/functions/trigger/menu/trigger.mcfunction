#函数接口-使用菜单
function adi:inf/menu_click
#返回主城
execute @s[score_cd_min=1,score_cd=1] ~ ~ ~ function menu:s/app
#玩家传送
execute @s[score_cd_min=2,score_cd=2] ~ ~ ~ function menu:s/tpa
#二楼商店
execute @s[score_cd_min=3,score_cd=3] ~ ~ ~ function menu:s/b3
#三楼商店
execute @s[score_cd_min=4,score_cd=4] ~ ~ ~ function menu:s/b4
#返回家
execute @s[score_cd_min=5,score_cd=5] ~ ~ ~ function menu:s/home-back
#返回死亡点
execute @s[score_cd_min=6,score_cd=6] ~ ~ ~ function menu:s/death-back
#四楼任务
execute @s[score_cd_min=7,score_cd=7] ~ ~ ~ function menu:s/b7
#五楼藏品
execute @s[score_cd_min=8,score_cd=8] ~ ~ ~ function menu:s/b8
#设置家
execute @s[score_cd_min=9,score_cd=9] ~ ~ ~ function menu:s/home-set
#重设出生点
execute @s[score_cd_min=10,score_cd=10] ~ ~ ~ function menu:s/spawnpoint
#称号仓库
execute @s[score_cd_min=11,score_cd=11] ~ ~ ~ function menu:s/prefix-depot
#称号中心
execute @s[score_cd_min=12,score_cd=12] ~ ~ ~ function menu:s/b12
#无
execute @s[score_cd_min=13,score_cd=13] ~ ~ ~ function menu:s/b13
#游戏中心
execute @s[score_cd_min=14,score_cd=14] ~ ~ ~ function menu:s/b14
#会员中心
execute @s[score_cd_min=15,score_cd=15] ~ ~ ~ function menu:s/b15
#保险仓库
execute @s[score_cd_min=16,score_cd=16] ~ ~ ~ function menu:s/b16
#副本塔楼
execute @s[score_cd_min=17,score_cd=17] ~ ~ ~ function menu:s/b17
#挂机许愿
execute @s[score_cd_min=18,score_cd=18] ~ ~ ~ function menu:s/b18
#书本每日签到
execute @s[score_cd_min=19,score_cd=19] ~ ~ ~ function menu:s/b19
#自杀
execute @s[score_cd_min=20,score_cd=20] ~ ~ ~ function menu:s/suicide
#查看玩家信息
execute @s[score_cd_min=21,score_cd=21] ~ ~ ~ function menu:s/player-infor
#生存模式
execute @s[score_cd_min=22,score_cd=22] ~ ~ ~ function menu:s/gamemode0

