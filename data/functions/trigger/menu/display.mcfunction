#菜单样式
tellraw @s ["菜单\n"]
tellraw @s [{"text":""},{"text":"返回主城","color":"gold","bold":false,"clickEvent":{"action":"run_command","value":"/trigger cd set 1"}},{"text":" "},{"text":"玩家传送","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger cd set 2"}},{"text":" "},{"text":"重设出生点","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger cd set 3"}},{"text":" "},{"text":"挂机池","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger cd set 4"}},{"text":"\n"}]
tellraw @s [{"text":""},{"text":"每日签到","color":"gold","bold":false,"clickEvent":{"action":"run_command","value":"/trigger cd set 5"}},{"text":" "},{"text":"自刎","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger cd set 6"}},{"text":" "},{"text":"生存模式","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger cd set 7"}},{"text":" "},{"text":"称号仓库","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger ch set -1"}},{"text":"\n"}]
