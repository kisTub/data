#主城
execute @e[c=1,type=armor_stand,tag=app] ~ ~ ~ function admin:interface/app/app
#触发器启用
function admin:interface/enableTrigger
#玩家游戏时间
execute @a[tag=!unshow] ~ ~ ~ function admin:interface/playerTime
#登录
execute @a ~ ~ ~ function admin:login
#服务器菜单
function admin:interface/menu/openMenu
#称号
execute @a[score_ch_min=-1] ~ ~ ~ function admin:interface/prefix/prefix
#飞行
execute @a[score_ely_min=1,score_ely=2] ~ ~ ~ function admin:fly
#死亡设置记录点
function back:main
#惩罚（暂停，考虑做成牢笼室）
execute @a[tag=惩罚] ~ ~ ~ function admin:interface/punish
#每日签到
#execute @a[score_sign_min=1] ~ ~ ~ function admin:sign
#ban
execute @a ~ ~ ~ function admin:interface/ban/ban
#传送
execute @a[score_cs_min=1] ~ ~ ~ function admin:interface/tpa/tpa
#操作点
execute @e[type=area_effect_cloud,tag=exePoint,c=1] ~ ~ ~ function admin:exepoint





















