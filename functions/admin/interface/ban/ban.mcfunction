#清理红石
function admin:interface/ban/clearRedstone
#防刷
function admin:interface/ban/anti-brush
#清理违规物品
execute @s[tag=!op] ~ ~ ~ function admin:interface/ban/item
#清理末地违禁物品
execute @s[tag=末地] ~ ~ ~ function admin:interface/ban/endItem
#清理高空流水
function admin:interface/ban/item

