# 文字
scoreboard players tag @s add login_animate
tellraw @a ["",{"text":" ","bold": true},{"text":"ヾ(๑╹ ◡ ╹)ﾉ' 欢迎新成员 ","color":"aqua"},{"selector":"@s","color":"yellow","bold": true},{"text":" 大家快去欺负他！","color":"aqua"}]
tellraw @s ["欢迎来到服务器"]
# 烟花效果

# 激活初始称号
#scoreboard teams join 初始称号

# 药水效果

# 改变出生点
tp @s @e[tag=app,c=1]
# 音效
execute @e[tag=app,c=1] ~ ~ ~ playsound minecraft:ui.toast.challenge_complete hostile @p[tag=login_animate]

# spawnpoint @s ~ ~ ~

# 新手礼包
give @s minecraft:bread 64 0
give @s minecraft:white_shulker_box 1 0 

# 给予书
#function item:book
# 给予菜单打开器
function item:menu_opener

function sign_in:go

# 初始化计分板
scoreboard players set @s day 0
scoreboard players set @s hour 0
scoreboard players set @s min 0
scoreboard players set @s domain_uid 0
scoreboard players set @s tpa_trigger 0
scoreboard players set @s second 0
scoreboard players set @s tpa_use 0
scoreboard players add @s money 0

# 提示
tellraw @s ["§6新人请务必看完以下内容："]
tellraw @s ["§c本服禁止："]
tellraw @s ["§c红石，箱子矿车，漏斗矿车，漏斗，紫颂果"]