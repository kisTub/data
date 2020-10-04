scoreboard players tag @s[tag=!027,score_骷髅_min=4000,score_蜘蛛_min=4000,score_苦力怕_min=4000,score_僵尸_min=4000] add 027
scoreboard players remove @s[tag=027] 蓝晶 100
scoreboard players remove @s[tag=027] 骷髅 4000
scoreboard players remove @s[tag=027] 蜘蛛 4000
scoreboard players remove @s[tag=027] 僵尸 4000
scoreboard players remove @s[tag=027] 苦力怕 4000
scoreboard players tag @s[tag=027] add 027
tellraw @s[tag=027] [{"text":"【服务器娘】","color":"gold"},{"text":"成就称号获得成功。","color":"green"},{"text":"请点击称号仓库更换。","color":"aqua"}]
tellraw @s[tag=!027] [{"text":"【服务器娘】","color":"gold"},{"text":"成就称号获得失败。","color":"red"},{"text":"蓝晶不足100，或者未达获得条件","color":"yellow"}]
