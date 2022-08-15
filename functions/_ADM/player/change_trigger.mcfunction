#对所有玩家开启触发器权限
function trigger:tick20/pre/enable
# 删除家
function _ADM:player/remove_home if @s[score_home_remove_min=1]
# 设置家
function _ADM:player/set_home if @s[score_cd_min=11,score_cd=11]
# 返回家
function _ADM:player/to_home if @s[score_cd_min=12,score_cd=12]
# 返回死亡点
function _ADM:player/to_death_point if @s[score_cd_min=10,score_cd=10]
#更换其他称号
function  _ADM:player/change_prefix if @s[score_ch_min=1]
#打开称号仓库
function _ADM:player/open_store if @s[score_ch_min=-1,score_ch=-1]
#打开菜单
function _ADM:player/open_menu if @s[score_cd_min=-1,score_cd=-1]
#返回主城
function _ADM:player/to_app if @s[score_cd_min=1,score_cd=1]
# 传送
function _ADM:player/tpa if @s[score_tpa_min=1]
#重设出生点
function _ADM:player/set_spawnpoint if @s[score_cd_min=3,score_cd=3]
#挂机池
function _ADM:player/to_afk_pool if @s[score_cd_min=4,score_cd=4]
# 飞行开关
function _ADM:player/switch_fly if @s[score_fly_min=1]
# 自刎
function _ADM:player/suicide if @s[score_cd_min=6,score_cd=6]
# 生存模式
function _ADM:player/gamemode_survival if @s[score_cd_min=7,score_cd=7]
# 帮助
function _ADM:player/open_help_infor if @s[score_help_min=1]
# 玩家信息
function _ADM:player/infor if @s[score_cd_min=13,score_cd=13]

#重设触发器值
function trigger:tick20/post/set_0