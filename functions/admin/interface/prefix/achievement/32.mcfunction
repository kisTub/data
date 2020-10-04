scoreboard players tag @s[tag=!032,score_骷髅_min=500,score_蜘蛛_min=500,score_僵尸_min=500,score_苦力怕_min=500] add 032
scoreboard players remove @s[tag=032] 骷髅 500
scoreboard players remove @s[tag=032] 蜘蛛 500
scoreboard players remove @s[tag=032] 僵尸 500
scoreboard players remove @s[tag=032] 苦力怕 500
tellraw @s[tag=032] [{"text":"【服务器娘】","color":"gold"},{"text":"成就称号获得成功。","color":"green"},{"text":"请点击称号仓库更换。","color":"aqua"}]
tellraw @s[tag=!032] [{"text":"【服务器娘】","color":"gold"},{"text":"成就称号获得失败。","color":"red"},{"text":"蓝晶不足100，或者未达获得条件","color":"yellow"}]
