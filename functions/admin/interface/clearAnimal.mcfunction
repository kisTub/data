kill @e[type=sheep,tag=!保护,name=!404]
kill @e[type=cow,tag=!保护,name=!404]
kill @e[type=rabbit,tag=!保护,name=!404]
kill @e[type=pig,tag=!保护,name=!404]
kill @e[type=wolf,tag=!保护,name=!404]
kill @e[type=mooshroom,tag=!保护,name=!404]
kill @e[type=horse,tag=!保护,name=!404]
kill @e[type=donkey,tag=!保护,name=!404]
kill @e[type=mule,tag=!保护,name=!404]
kill @e[type=skeleton_horse,tag=!保护,name=!404]
kill @e[type=llama,tag=!保护,name=!404]

kill @e[type=item,tag=!保护]
tellraw @a [{"text":"【扫地娘】","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"动物清理完毕","color":"green","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]

scoreboard players reset 扫地剩余时间-§e§l1 公告
scoreboard players operation $clearTime-ani var = *clearTime-ani var 
