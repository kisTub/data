scoreboard players tag @s[tag=!035,score_魔术师_min=10000,score_蓝晶_min=100] add 035
scoreboard players remove @s @s[tag=035] 蓝晶 100
tellraw @s[tag=035] [{"text":"【服务器娘】","color":"gold"},{"text":"成就称号获得成功。","color":"green"},{"text":"请点击称号仓库更换。","color":"aqua"}]
tellraw @s[tag=!035] [{"text":"【服务器娘】","color":"gold"},{"text":"成就称号获得失败。","color":"red"},{"text":"蓝晶不足100，或者未达获得条件","color":"yellow"}]