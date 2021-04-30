scoreboard objectives add var dummy
scoreboard players set #-1 var -1

tellraw @s [{"text":">---------------------[login函数控制面板]---------------------<","color":"gold"}]
tellraw @s [{"text":"- *loginDashboardShow 配置显示 ","color":"light_purple","clickEvent":{"action":"run_command","value":"/function login:dashboard/logindashboardshow"}}]

tellraw @s [{"text":"- 当前uid序列最大值: "},{"score":{"objective":"uid","name":"UIDStats"},"color":"green"}]
#配置显示
function login:config/show if @s[tag=*loginDashboardShow]

tellraw @s [{"text":"修改配置选项（点击对应选项）","color":"gold"}]

#禁用
tellraw @s [{"text":"- loginStd 标准化登录","clickEvent":{"action":"run_command","value":"/function login:dashboard/loginStd"}}]
tellraw @s [{"text":"- stdStatus 标准化登录.状态（药水效果等）","clickEvent":{"action":"run_command","value":"/function login:dashboard/stdStatus"}}]
tellraw @s [{"text":"- stdGift 标准化登录.礼包","clickEvent":{"action":"run_command","value":"/function login:dashboard/stdGift"}}]
tellraw @s [{"text":"- stdUidGift 标准化登录.特定uid区段礼包","clickEvent":{"action":"run_command","value":"/function login:dashboard/stdUidGift"}}]
tellraw @s [{"text":"- stdSpawn 标准化登录.自定义出生点","clickEvent":{"action":"run_command","value":"/function login:dashboard/stdSpawn"}}]
tellraw @s [{"text":"- stdTextSound 标准化登录.声音和文字效果","clickEvent":{"action":"run_command","value":"/function login:dashboard/stdTextSound"}}]
tellraw @s [{"text":"- initUid 标准化登录.初始化uid","clickEvent":{"action":"run_command","value":"/function login:dashboard/initUid"}}]

tellraw @s [{"text":">--------------------------- </> ------------------------------<","color":"gold"}]

