give @s minecraft:gold_ingot 1 0 {display:{Name:"§cⅤ §b⚡§6雷神金砖§b⚡",Lore:["§6〓〓〓〓〓〓〓〓","§c雷神奥丁的力量","§a使用方法：手持金砖按住shift","§b每天5次充能","§e与铁砧交互失去功能"]},ench:[{id:16s,lvl:6s},{id:48s,lvl:6s},{id:17s,lvl:6s},{id:18s,lvl:6s},{id:20s,lvl:6s}]}
tellraw @s [{"text":"【服务器娘】","color":"gold"},{"text":"购买成功","color":"green"}]
scoreboard players remove @s 蓝晶 700
scoreboard players tag @s add 雷电
scoreboard players tag @s remove 高级商品07