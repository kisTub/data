# tag:{id:"server:book"}
clear @s minecraft:written_book 0 1 {tag:{id:"server:book"}}

give @p minecraft:written_book 1 0 {tag:{id:"server:book"},title:"§6服务器指南",author:"Notch",pages:["[{\"text\":\"§4欢迎来到本服务器！为了您有 §4更好的游戏体验，§4建议您仔细 §4看完本书的所有内容，§4感谢您 §4的理解和支持！\\n\",\"color\":\"black\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"- 目录：\",\"color\":\"gold\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"[\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"+\",\"color\":\"dark_red\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"]\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\" 新手须知\",\"color\":\"black\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"clickEvent\":{\"action\":\"change_page\",\"value\":\"6\"}},{\"text\":\"\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"[\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"+\",\"color\":\"dark_red\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"]\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\" 命令列表\",\"color\":\"black\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"clickEvent\":{\"action\":\"change_page\",\"value\":\"2\"}},{\"text\":\"\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"[\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"+\",\"color\":\"dark_red\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"]\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\" 常用功能\\n\",\"color\":\"black\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"clickEvent\":{\"action\":\"change_page\",\"value\":\"8\"}}]","[{\"text\":\"[§2-§r] §4命令列表 1\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"clickEvent\":{\"action\":\"change_page\",\"value\":\"1\"}},{\"text\":\"\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"打开服务器命令帮助\\n/trigger help set 1\",\"color\":\"black\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"设置家\\n/trigger home_set set 1\",\"color\":\"black\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"删除家\\n/trigger home_remove set 1\",\"color\":\"black\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"设置领地\\n/trigger ld set 1\",\"color\":\"black\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"领地管理\\n/trigger ld_gl set 1\",\"color\":\"black\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"返回家\\n\",\"color\":\"black\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"/trigger home_back set 1\",\"color\":\"black\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]","[{\"text\":\"[§2-§4] §4命令列表 2\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"clickEvent\":{\"action\":\"change_page\",\"value\":\"1\"}},{\"text\":\"返回领地\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"/trigger ld set -1\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]","[{\"text\":\"\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]","[{\"text\":\"\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]","[{\"text\":\"[§2-§r] §4新手须知 1\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"clickEvent\":{\"action\":\"change_page\",\"value\":\"1\"}},{\"text\":\"• 本服务器永久禁止物品有：漏斗矿车，运输矿车，书与笔，龙头\",\"color\":\"dark_aqua\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"• 在本服务器的在线时间满24小时后会给予玩家红石权限\",\"color\":\"dark_purple\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"• 若遗失本书可以退出并重新进入游戏来获得\",\"color\":\"dark_aqua\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"• 第一次睡床后会创建领地，\\n\",\"color\":\"dark_purple\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]","[{\"text\":\"[§2-§r] §4新手须知 2\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"clickEvent\":{\"action\":\"change_page\",\"value\":\"1\"}},{\"text\":\"也可以使用命令创建\",\"color\":\"dark_purple\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"• [点我加入企鹅聊天组]\",\"color\":\"blue\",\"bold\":true,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"clickEvent\":{\"action\":\"open_url\",\"value\":\"https://jq.qq.com/?_wv=1027&k=mu8imu7h\"}},{\"text\":\"\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"• 创建领地时会以玩家此时的位置为中心，向x,z轴负方向分别偏移50格，y=0的位置为基准点，创建一个长宽高分别为50,50,255的长方形，这就是你的领地范围。\\n\",\"color\":\"dark_aqua\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"• 服务器禁止带箱子的实体。\",\"color\":\"dark_purple\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]","[{\"text\":\"[§2-§r] §4常用功能：\\n\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"clickEvent\":{\"action\":\"change_page\",\"value\":\"1\"}},{\"text\":\"\\n\"},{\"text\":\"  \"},{\"text\":\"§1[返回领地]\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger ld set -1\"}},{\"text\":\"    \"},{\"text\":\"§2[返回主城]\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger cd set 1\"}},{\"text\":\"\\n\\n\"},{\"text\":\"  \"},{\"text\":\"§6[设重生点]\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger cd set 3\"}},{\"text\":\"    \"},{\"text\":\"§c[喂斯大林]\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger cd set 6\"}}]"]}