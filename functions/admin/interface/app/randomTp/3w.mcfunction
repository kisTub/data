tellraw @s[tag=!$随机传送3w,score_花粉_min=1000] [{"text":"即将消耗1000花粉","color":"red","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"进行远距随机传送(0-3w)。","color":"yellow","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"请再次确定：","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"同 意","color":"red","bold":false,"italic":false,"underlined":true,"strikethrough":false,"obfuscated":false,"clickEvent":{"action":"run_command","value":"/trigger 随机传送 set 2"}}]
scoreboard players tag @s[score_花粉_min=1000,score_随机传送_min=2,score_随机传送=2] add $随机传送3w
#execute @s[tag=$随机传送3w] ~ ~ ~ function admin:interface/app/randomTp/3wa
tellraw @s[[score_花粉=999] ["",{"text":"花粉不足","color":"red"}]
