#再次计算动态uid 
scoreboard players add #current_dynamic_uid dynamic_uid 1
scoreboard players operation @p[tag=!dynamic_uid_marker] dynamic_uid = #current_dynamic_uid dynamic_uid
scoreboard players tag @p[tag=!dynamic_uid_marker] add dynamic_uid_marker
#如果有dynamic_uid小于0的玩家，即有没有进行动态uid计算的玩家，则进行计算，直到遍历完当前在线玩家
#递归
function tpa_test:dynamic_uid if @p[tag=!dynamic_uid_marker]
