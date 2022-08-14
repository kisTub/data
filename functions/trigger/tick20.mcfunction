#对所有玩家开启触发器权限
function trigger:tick20/pre/enable
#设置家
#function trigger:home/set if @s[score_home_set_min=1]
#回家
#function trigger:home/back if @s[score_home_back_min=1]
#删除家
function trigger:home/remove if @s[score_home_remove_min=1]
#展开家管理列表
function trigger:home/list if @s[score_home_list_min=1]
#更换其他称号
function trigger:prefix/change if @s[score_ch_min=1]
#打开称号仓库
function trigger:prefix/open_store if @s[score_ch_min=-1,score_ch=-1]
#打开菜单
function trigger:menu/display if @s[score_cd_min=-1,score_cd=-1]
#返回主城
function trigger:menu/app if @s[score_cd_min=1,score_cd=1]
# 传送
function tpa:if_sender if @s[score_tpa_min=1]
#重设出生点
function trigger:menu/spawnpoint if @s[score_cd_min=3,score_cd=3]
#挂机池
function trigger:menu/afk_pool if @s[score_cd_min=4,score_cd=4]
# 签到
#function trigger:menu/sign_daily if @s[score_cd_min=5,score_cd=5]
# 飞行开关
function trigger:menu/fly if @s[score_fly_min=1]
# 自刎
function trigger:menu/suicide if @s[score_cd_min=6,score_cd=6]
# 生存模式
function trigger:menu/survival if @s[score_cd_min=7,score_cd=7]
# 设置领地
#function trigger:domain/set if @s[score_ld_min=1]
# 管理领地
#function trigger:domain/operation if @s[score_ld_gl_min=1]
# 输入领地密码
#function manor:non_op_player/input_password if @s[score_ling_di_mi_ma_min=1]
# 设置密码
function manor:set_password if @s[score_ling_di_mi_ma_min=1,tag=manor_owner]
tellraw @s[score_ling_di_mi_ma_min=1,tag=!manor_owner] ["§c你没有任何的领地"]
# 返回领地
#function trigger:domain/back if @s[score_ld=-1]
# 帮助
function trigger:help/1 if @s[score_help_min=1,score_help=1]
function trigger:help/2 if @s[score_help_min=2,score_help=2]
function trigger:help/3 if @s[score_help_min=3,score_help=3]
# 返回死亡
function trigger:menu/death_back if @s[score_cd_min=10,score_cd=10]
# 设置坐标
function trigger:menu/pos_record if @s[score_cd_min=11,score_cd=11]
# 返回坐标
function trigger:menu/pos_back if @s[score_cd_min=12,score_cd=12]
# 玩家信息
function trigger:menu/player_infor if @s[score_cd_min=13,score_cd=13]

#重设触发器值
function trigger:tick20/post/set_0