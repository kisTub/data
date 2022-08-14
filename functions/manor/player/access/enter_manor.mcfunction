# 局部化布尔元#true，防止非法入界
scoreboard players tag @s remove #true

# 非0化标记实体的manor_uid
scoreboard players add @e[tag=manor_marker,c=1] §manor_uid 0
scoreboard players operation @s manor_temp = @e[tag=manor_marker,c=1] §manor_uid
# 检测到标准uid非0，执行标准uid分配函数
scoreboard players add @s §uid 0
function _ADM:player/assign_uid if @s[score_§uid_min=0,score_§uid=0]
# 将玩家标准uid和标记实体的领地uid做差存储在玩家的临时计分板上
scoreboard players operation @s manor_temp -= @s §uid
# 将临时计分板为0判定为当前的目标值
scoreboard players tag @s[score_manor_temp=0,score_manor_temp_min=0] add #true

# 非目标值:
scoreboard players tag @s[tag=#true] add manor.access.origin.true
# 若为目标值：
scoreboard players tag @s[tag=!#true] remove manor.access.origin.true 
# 局部化布尔元#true，防止非法出界
scoreboard players tag @s remove #true

function manor:player/access/origin_check unless @s[tag=manor.access.origin.true]
function manor:player/access/false unless @s[tag=manor.access.origin.true]
function manor:player/access/true if @s[tag=manor.access.origin.true]
scoreboard players operation @s §manorUidCurrent = @e[tag=manor_marker,c=1] §manor_uid
scoreboard players tag @s remove manor.access.origin.true
scoreboard players tag @s add manor_in
