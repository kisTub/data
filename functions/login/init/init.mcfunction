#执行配置函数（根据情况提前写好的其他命令）
function login:config

#添加命令方块接口（使用命令方块可中带$loginCb标签的玩家，并判定其正在初始化登录的程式中）
scoreboard players tag @s add $loginCb
#执行各接口函数（选择和装换初始化登录模式,激活命令方块触发点）
#命令方块接口（成功部署接口后，可使用命令方块对登录接口的效果产生影响。部署方法为，召唤一个标签为loginCb的实体，每次激活接口时会在该实体上方放置一个红石块。接口原理为，通过放置红石块激活命令方块，并用命令方块趁机选中标签为$loginCb的玩家并执行命令。）
execute @e[tag=loginCb] ~ ~ ~ function login:init/%5blogincb%5d
#登录接口
function login:init/%5blogininit%5d
