# 比较玩家的uid和标记实体的领地uid是否一致
scoreboard players add @e[tag=manor_marker,c=1] §manor_uid 0
scoreboard players operation @s manor_temp = @e[tag=manor_marker,c=1] §manor_uid
scoreboard players add @s §uid 0
function _ADM:player/assign_uid if @s[score_§uid_min=0,score_§uid=0]
scoreboard players operation @s manor_temp -= @s §uid
# 使用临时标签判断结果
scoreboard players tag @s remove #true
scoreboard players tag @s[score_manor_temp=0,score_manor_temp_min=0] add #true
function manor:player/remove_true if @s[tag=#true]
function manor:player/remove_false unless @s[tag=#true]
scoreboard players tag @s remove #true

