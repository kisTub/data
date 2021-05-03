#函数接口 - 打开菜单
function basex:inf/menu-open
#菜单样式
tellraw @s ["> §6[§d紫罗兰§bの§a永恒花园§6] §e- §dGame §aMenu"]
tellraw @s ["                          "]
tellraw @s [{"text":"  §e称号仓库","clickEvent":{"action":"run_command","value":"/trigger cd set 1"}},{"text":" §c[ 主 城 ]","clickEvent":{"action":"run_command","value":"/trigger cd set 5"}},{"text":" §e每日签到","clickEvent":{"action":"run_command","value":"/trigger cd set 9"}}]
tellraw @s [""]
tellraw @s [{"text":"  §6玩家传送","clickEvent":{"action":"run_command","value":"/trigger cd set 2"}},{"text":" §e设置坐标","clickEvent":{"action":"run_command","value":"/trigger cd set 6"}},{"text":" §6返回死亡","clickEvent":{"action":"run_command","value":"/trigger cd set 10"}}]
tellraw @s [""]
tellraw @s [{"text":"  §e喂斯大啉","clickEvent":{"action":"run_command","value":"/trigger cd set 3"}},{"text":" §6设置出生","clickEvent":{"action":"run_command","value":"/trigger cd set 7"}},{"text":" §e领地生存","clickEvent":{"action":"run_command","value":"/trigger cd set 11"}}]
tellraw @s [""]
tellraw @s [{"text":"  §6玩家信息","clickEvent":{"action":"run_command","value":"/trigger cd set 4"}},{"text":" §e飞行模式","clickEvent":{"action":"run_command","value":"/trigger cd set 8"}},{"text":" §6游戏帮助","clickEvent":{"action":"run_command","value":"/trigger cd set 12"}}]
tellraw @s [""]
tellraw @s [{"text":" "},{"text":" §e传送枢纽","clickEvent":{"action":"run_command","value":"/trigger cd set 13"}},{"text":" §6返回坐标","clickEvent":{"action":"run_command","value":"/trigger cd set 14"}},{"text":" §e挂机修仙","clickEvent":{"action":"run_command","value":"/trigger cd set 15"}}]
tellraw @s [""]
tellraw @s [{"text":"         "},{"text":" §6输入领地密码","clickEvent":{"action":"suggest_command","value":"/trigger guest set "}}]


#,"clickEvent":{"action":"run_command","value":"/trigger cd set 8"}


scoreboard players enable @s cd







