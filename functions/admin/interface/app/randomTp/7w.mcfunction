tellraw @s[tag=!$随机传送7w,score_花粉_min=5000] [{"text":"即将消耗5000花粉","color":"red","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"进行超距随机传送(0-7w)。","color":"yellow","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"请再次确定：","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"同 意","color":"red","bold":false,"italic":false,"underlined":true,"strikethrough":false,"obfuscated":false,"clickEvent":{"action":"run_command","value":"/trigger 随机传送 set 1"}}]
scoreboard players tag @s[score_花粉_min=5000,score_随机传送_min=1,score_随机传送=1] add $随机传送7w
#execute @s[tag=$随机传送7w] ~ ~ ~ function admin:interface/app/randomTp/7wa
tellraw @s[[score_花粉=4999] ["",{"text":"花粉不足","color":"red"}]