#操作点
#execute @e[tag=exePoint,type=area_effect_cloud] ~ ~ ~ function login:.exepoint
#标准初始化登录
execute @s[tag=!-loginStd] ~ ~ ~ function login:init/std
#登录调式
#execute @s[tag=!-loginDebug] ~ ~ ~ function login:initDebug if @e[tag=loginDebug,name=exePoint,type=area_effect_cloud]
#cb后置接口
#function login:.ins/command_block_interface/_loginInit

tellraw @a[tag=§a💢Monitor§r] ["",{"text":"[loginInit]节点函数已经加载","color":"gray"},{"text":" login:Init","color":"gray"}]

#execute @s[tag=!-loginUid] ~ ~ ~ function login:.ins/uid unless @e[tag=-loginUid,name=exePoint,type=area_effect_cloud]


