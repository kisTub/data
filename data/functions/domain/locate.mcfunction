# 需要管理员预先执行以下命令以确定目标领地的领地uid
# /scoreboard players set #target_domain_uid var <target_domain_uid>
# 设定好领地uid后，系统会将得到的领地xyz分别存储到执行玩家的x_pox,y_pos,z_pos中，请确保这些记分板变量没有被占用或更改

scoreboard players operation @s temp = #target_domain_uid var

scoreboard players reset @s x
scoreboard players reset @s y
scoreboard players reset @s z

function domain:§private/locate/x
function domain:§private/locate/y
function domain:§private/locate/z

function pos:lose/xyz

tp @s ~ -2 ~ ~ 180

gamemode 3 @s

tellraw @s [{"text":"领地号:","color":"light_purple"},{"score":{"objective":"temp","name":"@s"},"color":"light_purple"},{"text":",保护器坐标:","color":"light_purple"},{"text":"(","color":"light_purple"},{"score":{"objective":"x","name":"@s"},"color":"light_purple"},{"text":",","color":"light_purple"},{"score":{"objective":"y","name":"@s"},"color":"light_purple"},{"text":",","color":"light_purple"},{"score":{"objective":"z","name":"@s"},"color":"light_purple"},{"text":")","color":"light_purple"}]