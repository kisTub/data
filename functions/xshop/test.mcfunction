scoreboard players operation @s 花粉 -= @s xshopPrice
tellraw @s ["§6【服务器娘】§a购买成功"]
playsound minecraft:block.anvil.destroy block @s 0 0 10000000 2 1

#此标签用于命令方块检测
scoreboard players tag @s add $xshopTrue
#根据设置好的商品序号选择对应商品给予玩家
function xshop:items

scoreboard players reset @s xshopPrice
scoreboard players reset @s xshopId



