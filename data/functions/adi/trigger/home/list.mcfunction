tellraw @s[tag=!homeOwner] ["§e您还没有设置家"]
tellraw @s[tag=homeOwner] [{"text":"§a您在"},{"text":"§6("},{"score":{"name":"@s","objective":"homex"},"color":"gold"},{"text":"§6,"},{"score":{"name":"@s","objective":"homey"},"color":"gold"},{"text":"§6,"},{"score":{"name":"@s","objective":"homez"},"color":"gold"},{"text":"§6）"},{"text":"§a拥有一个家"}]
tellraw @s [{"text":"§e/trigger home.remove set 1 删除家","clickEvent":{"action":"run_command","value":"/trigger home.remove set 1"}}]
tellraw @s [{"text":"§e/trigger home.set set 1 设置家","clickEvent":{"action":"run_command","value":"/trigger home.set set 1"}}]
tellraw @s [{"text":"§e/trigger home.back set 1 返回家","clickEvent":{"action":"run_command","value":"/trigger home.back set 1"}}]
tellraw @s [{"text":"§e/trigger home.list set 1 展开家管理列表","clickEvent":{"action":"run_command","value":"/trigger home.list set 1"}}]
tellraw @s [{"text":"家是一个不随地图变动的记录点，您可以使用命令返回，但在设置家的同时不会设置您的出生点","color":"green"}]
