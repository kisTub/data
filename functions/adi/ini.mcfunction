#变量
scoreboard objectives add *dropSlimeBall stat.drop.minecraft.slime_ball
scoreboard objectives add @s signRecord dummy
scoreboard objectives add @s signCount dummy
scoreboard objectives set @s sign dummy

#常量
scoreboard objectives add var dummy

scoreboard players set #2 var 2
scoreboard players set #20 var 20
scoreboard players set #60 var 60
scoreboard players set #-1 var -1

#计分板
function login:load
function prefix:load
function xshop:load
function 领地:load

#配置
#开启游戏大厅
scoreboard players set #gameAppOpen var 1
#设置修复台花费
scoreboard players set #fixStation var 2000
#登录默认配置
function login:config/deflaut
#清理系统默认配置
function clear:config/deflaut
#加载高级商店价格表
function xshop:price_list
function optz:load

