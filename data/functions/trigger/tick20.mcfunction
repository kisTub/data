#对所有玩家开启触发器权限
function trigger:enable
#设置家
function trigger:home/set if @s[score_home_set_min=1]
#回家
function trigger:home/back if @s[score_home_back_min=1]
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
function trigger:menu/tpa if @s[score_tpa_min=1]
#重设出生点
function trigger:menu/spawnpoint if @s[score_cd_min=3,score_cd=3]
#挂机池
function trigger:menu/afk_pool if @s[score_cd_min=4,score_cd=4]
function trigger:menu/sign_daily if @s[score_cd_min=5,score_cd=5]
#每日签到
# 自刎
function trigger:menu/suicide if @s[score_cd_min=6,score_cd=6]
# 生存模式
function trigger:menu/survival if @s[score_cd_min=7,score_cd=7]
# 设置领地
function trigger:domain/set if @s[score_ld_min=1]
# 管理领地
function trigger:domain/operation if @s[score_ld_gl_min=1]
# 返回领地
function trigger:domain/back if @s[score_ld=-1]
# 帮助
function trigger:help/1 if @s[score_help_min=1,score_help=1]
function trigger:help/2 if @s[score_help_min=2,score_help=2]
function trigger:help/3 if @s[score_help_min=3,score_help=3]

#重设触发器状态
function trigger:set_0