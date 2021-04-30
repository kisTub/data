#函数接口 - 打开菜单
function basex:inf/menu-open
#菜单样式
tellraw @s ["§a------------- 紫罗兰永恒花园服务器菜单 -------------\n"]
tellraw @s [{"text":"      "},{"text":"返回主城","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/trigger book set 1"}},{"text":" "},{"text":"玩家传送","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 2"}},{"text":" "},{"text":"二楼商行","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 3"}},{"text":" "},{"text":"高级商店","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 4"}},{"text":"\n"}]
tellraw @s [{"text":"      "},{"text":"返回坐标","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 5"}},{"text":" "},{"text":"返回死亡","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 6"}},{"text":" "},{"text":"四楼任务","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 7"}},{"text":" "},{"text":"五楼藏品","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 8"}},{"text":"\n"}]
tellraw @s [{"text":"      "},{"text":"设置坐标","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 9"}},{"text":" "},{"text":"设置出生","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 10"}},{"text":" "},{"text":"称号仓库","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 11"}},{"text":" "},{"text":"称号中心","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 12"}},{"text":"\n"}]
tellraw @s [{"text":"      "},{"text":"开启飞行","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger ely set 1"}},{"text":" "},{"text":"关闭飞行","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger ely set 2"}},{"text":" "},{"text":"角斗之地","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 13"}},{"text":" "},{"text":"游戏中心","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 14"}},{"text":"\n"}]
tellraw @s [{"text":"      "},{"text":"会员中心","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 15"}},{"text":" "},{"text":"保险仓库","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 16"}},{"text":" "},{"text":"副本塔楼","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 17"}},{"text":" "},{"text":"挂机许愿","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 18"}},{"text":"\n"}]
tellraw @s [{"text":"      "},{"text":"每日签到","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 19"}},{"text":" "},{"text":"喂斯大琳","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 20"}},{"text":" "},{"text":"玩家信息","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 21"}},{"text":" "},{"text":"生存模式","color":"yellow","bold":false,"clickEvent":{"action":"run_command","value":"/trigger book set 22"}}]

scoreboard players enable @s cd







