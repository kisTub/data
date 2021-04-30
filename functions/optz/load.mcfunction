tellraw @s [{"text":"成功初始化函数"}]
#计分板
scoreboard players objectives add var dummy
scoreboard players objectives add temp dummy
#默认配置
function optz:Config/default
#自定义配置
function optz:Config/custom