# 调试信息
tellraw @s[tag=db] ["_ADM.accesss.login"]
# 检查是否初始化 _ADM
scoreboard objectives add var dummy
scoreboard players add #_ADM.init var 0
# 使用操作库 _oper 检测假名 #_ADM.sys 的 _ADM.var 分数
scoreboard players operation #_oper.test var = #_ADM.init var
function _oper:dummy_test
# 如果#_ADM.sys 的 _ADM.var 分数 >=1，则执行check
function _ADM:check if @e[tag=_oper.test,score_var_min=1]
# 如果 #_ADM.sys 的 _ADM.var 分数 小于等于 0 ,执行初始化操作
function _ADM:init if @e[tag=_oper.test,score_var=0]
# 
function _ADM:player/login_first

