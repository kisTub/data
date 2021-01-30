tellraw @s ["",{"text":"成功初始化lottery模块"}]
function lottery:sye if @e[tag=lotteryTicket,c=1]
tellraw @s[tag=!$foundSystem] [{"text":"未找到系统实体","color":"red"}]
tellraw @s[tag=$foundSystem] [{"text":"已找到系统实体","color":"green"}]
scoreboard players tag @s remove $foundSystem
#计分板
scoreboard objectives add 福彩号码 trigger
scoreboard objectives add temp dummy
scoreboard objectives add var dummy

function lottery:version
function lottery:infors

