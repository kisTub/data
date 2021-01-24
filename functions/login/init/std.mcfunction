#命令方块前置接口（需要权限）
#function login:.ins/command_block_interface/_loginStd.f
#初始化计分板
function login:init/std/scb

#初始化玩家出生位置
function login:init/std/spawn unless @s[tag=-stdSpawn]

#初始化玩家状态
function login:init/std/status unless @s[tag=-stdStatus]

#初始化提示信息
function login:init/std/text_and_sound unless @s[tag=-stdTextSound]

function login:init/std/gift unless @s[tag=-stdGift]
function login:init/std/uid unless @s[tag=-initUid]

function login:init/std/uid-gift unless @s[tag=-stdUidGift]

#命令方块后置接口
#function login:.ins/command_block_interface/_loginStd.p

tellraw @a[tag=§a💢Monitor§r] ["",{"text":"Function executed successfully","color":"gray"},{"text":" login:InitStd","color":"gray"}]
