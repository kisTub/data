tellraw @a[tag=db] ["manor.set_password.test_this_manor"]

# 非0化标记实体的manor_uid
scoreboard players add @e[tag=manor_marker,c=1] §manor_uid 0
scoreboard players operation @s manor_temp = @e[tag=manor_marker,c=1] §manor_uid
# 检测到标准uid非0，执行标准uid分配函数
scoreboard players add @s §uid 0
function _ADM:player/assign_uid if @s[score_§uid_min=0,score_§uid=0]
# 将玩家标准uid和标记实体的领地uid做差存储在玩家的临时计分板上
scoreboard players operation @s manor_temp -= @s §uid
# 将临时计分板为0判定为当前的目标值
scoreboard players tag @s[score_manor_temp=0,score_manor_temp_min=0] add manor.set_password.owner.true

# 非目标值抛出异常：非法目标
function manor:player/exception/ill_target unless @s[tag=manor.set_password.owner.true]
# 若为目标值则结束条件判断
function manor:player/set_password/condition_end if @s[tag=manor.set_password.owner.true]

# 局部化布尔元manor.set_password.owner.true
scoreboard players tag @s remove manor.set_password.owner.true
