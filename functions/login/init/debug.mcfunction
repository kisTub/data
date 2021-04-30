tellraw @s [{"text":"当前登录系统正以Debug模式运行","color":"yellow"}]
#显示配置
scoreboard players tag @s add $loginLoaded
execute @s[tag=op] ~ ~ ~ function login:config/show