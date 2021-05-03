#函数接口-使用菜单
function basex:inf/menu-click
#§e称号仓库
execute @s[score_cd_min=1,score_cd=1] ~ ~ ~ function menu:pgs/prefix_depot
#§6玩家传送
execute @s[score_cd_min=2,score_cd=2] ~ ~ ~ function menu:pgs/tpa
#§e喂斯大啉
execute @s[score_cd_min=3,score_cd=3] ~ ~ ~ function menu:pgs/suicide
#§6玩家信息
execute @s[score_cd_min=4,score_cd=4] ~ ~ ~ function menu:pgs/player_infor
#§c[ 主 城 ]
execute @s[score_cd_min=5,score_cd=5] ~ ~ ~ function menu:pgs/app
#§e设置坐标
execute @s[score_cd_min=6,score_cd=6] ~ ~ ~ function menu:pgs/home_set
#§6设置出生
execute @s[score_cd_min=7,score_cd=7] ~ ~ ~ function menu:pgs/spawnpoint
#§e飞行模式
execute @s[score_cd_min=8,score_cd=8] ~ ~ ~ function menu:pgs/fly
#§e每日签到
execute @s[score_cd_min=9,score_cd=9] ~ ~ ~ function menu:pgs/sign
#§6返回死亡
execute @s[score_cd_min=10,score_cd=10] ~ ~ ~ function menu:pgs/death_back
#§e生存
execute @s[score_cd_min=11,score_cd=11] ~ ~ ~ function menu:pgs/survival
#§6游戏帮助
execute @s[score_cd_min=12,score_cd=12] ~ ~ ~ function menu:pgs/help
#§6传送枢纽
execute @s[score_cd_min=13,score_cd=13] ~ ~ ~ function menu:pgs/tp_center
#§6返回坐标
execute @s[score_cd_min=14,score_cd=14] ~ ~ ~ function menu:pgs/home_back
#§e挂机修仙
execute @s[score_cd_min=15,score_cd=15] ~ ~ ~ function menu:pgs/afk_pool


scoreboard players enable @s cd
