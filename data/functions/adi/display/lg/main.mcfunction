title @s title ["§6[§d紫罗兰§bの§a永恒花园§6]"]

title @s subtitle ["§e欢迎您的游玩"]

tellraw @a[rm=0] ["",{"text":"新玩家","color":"yellow"},{"selector":"@s","color":"yellow"},{"text":"登录服务器主城","color":"yellow"}]
tellraw @s ["",{"text":"-----------------------------------------------------\n","color":"aqua"},{"text":"   欢迎来到本服务器，本服务器有丰富的游戏内容。原版生存，商店，称号等系统和玩法应有尽有，刺激副本等你挑战，服务器小游戏引人入胜。点击下方按钮加入我们，以获取更多信息。","color":"yellow"}]
tellraw @s [" "]
tellraw @s ["",{"text":"+ [加入紫罗兰永恒花园群聊]","color":"green","clickEvent":{"action":"open_url","value":"https://jq.qq.com/?_wv=1027&k=F08odUmz"}}]
tellraw @s ["",{"text":"-----------------------------------------------------\n","color":"aqua"}]
