#启动登录系统，检测是否名称重复
execute @s[tag=!enter_sever] ~ ~ ~ function login:first/if_same_name
