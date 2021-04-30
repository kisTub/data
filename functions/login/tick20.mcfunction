#对已经初始化登录过的玩家执行重登录函数
execute @a[tag=入服,score_leaveGame_min=1] ~ ~ ~ function login:re