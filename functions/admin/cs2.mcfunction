run_command
scoreboard players reset @a[score_cs_min=1] cs
scoreboard players test cs csjs 1 600
run_command
tp @a[score_csbj_min=1,score_csbj=1] @a[score_bfuid_min=0,score_bfuid=0,score_csqq_min=1,score_csqq=1,score_csbj_min=2,score_csbj=2]
run_command
scoreboard players set cs csjs 1
scoreboard players test cs csjs 1 1
run_command
tellraw @a [{"text":"[玩家传送]:","color":"dark_green","bold":"true"},{"text":"传送重置完毕.","color":"green","bold":"false"}]
run_command
scoreboard objectives remove csbj 
run_command
scoreboard objectives add csbj dummy
run_command
scoreboard objectives remove bfuid
run_command
scoreboard objectives add bfuid dummy
scoreboard players test cs csjs 1 600
run_command
scoreboard players remove cs csjs 1
run_command
scoreboard players test cs csjs 0 0
run_command
scoreboard players reset @a[score_csqq_min=1] csqq

scoreboard players test cs csjs 1 600
run_command
scoreboard players test @a cs 1 *
run_command
tellraw @a[score_cs_min=1] [{"text":"【服务器娘】","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"请等待别人传送结束","color":"red","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
run_command
scoreboard players set @a[score_cs_min=1] cs 0

scoreboard players set @a[score_cs_min=1] cs 0

scoreboard players enable @a csqq

scoreboard players enable @a cs

scoreboard players test cs csjs 0 0

setblock 327 5 10302 air

scoreboard players enable @a cd