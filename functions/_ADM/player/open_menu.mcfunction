# 菜单显示

#tellraw @s ["菜单\n"]
#tellraw @s [{"text":""},{"text":"返回主城","color":"gold","bold":false,"clickEvent":{"action":"run_command","value":"/trigger cd set 1"}},{"text":" "},{"text":"玩家传送","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger cd set 2"}},{"text":" "},{"text":"重设出生点","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger cd set 3"}},{"text":" "},{"text":"挂机池","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger cd set 4"}},{"text":"\n"}]
#tellraw @s [{"text":""},{"text":"每日签到","color":"gold","bold":false,"clickEvent":{"action":"run_command","value":"/trigger cd set 5"}},{"text":" "},{"text":"自刎","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger cd set 6"}},{"text":" "},{"text":"生存模式","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger cd set 7"}},{"text":" "},{"text":"称号仓库","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger ch set -1"}},{"text":"\n"}]

tellraw @s [""]
tellraw @s ["> §6[§d紫罗兰§bの§a永恒花园§6] §e- §dGame §aMenu"]
tellraw @s ["                          "]
tellraw @s [{"text":"  §e称号仓库","clickEvent":{"action":"run_command","value":"/trigger ch set 1"}},{"text":" §c[ 主 城 ]","clickEvent":{"action":"run_command","value":"/trigger cd set 1"}},{"text":" §e返回坐标","clickEvent":{"action":"run_command","value":"/trigger cd set 12"}}]
tellraw @s [""]
tellraw @s [{"text":"  §6玩家传送","clickEvent":{"action":"run_command","value":"/trigger tpa set 1"}},{"text":" §e设置坐标","clickEvent":{"action":"run_command","value":"/trigger cd set 11"}},{"text":" §6返回死亡","clickEvent":{"action":"run_command","value":"/trigger cd set 10"}}]
tellraw @s [""]
tellraw @s [{"text":"  §e喂斯大啉","clickEvent":{"action":"run_command","value":"/trigger cd set 6"}},{"text":" §6设出生点","clickEvent":{"action":"run_command","value":"/trigger cd set 3"}},{"text":" §e生存模式","clickEvent":{"action":"run_command","value":"/trigger cd set 7"}}]
tellraw @s [""]
tellraw @s [{"text":"  §6玩家信息","clickEvent":{"action":"run_command","value":"/trigger cd set 13"}},{"text":" §e飞行开关","clickEvent":{"action":"run_command","value":"/trigger fly set 1"}},{"text":" §6游戏帮助","clickEvent":{"action":"run_command","value":"/trigger help set 1"}}]
tellraw @s [""]
tellraw @s [{"text":" "},{"text":" §e传送枢纽","clickEvent":{"action":"run_command","value":"/trigger cd set 13"}},{"text":" §6         ","clickEvent":{"action":"run_command","value":"/trigger cd set 0"}},{"text":" §e挂机修仙","clickEvent":{"action":"run_command","value":"/trigger cd set 4"}}]
tellraw @s [""]
