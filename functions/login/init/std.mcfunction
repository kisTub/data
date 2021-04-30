#命令方块前置接口（需要权限）
#function login:.ins/command_block_interface/_loginStd.f

#一般情况下，以下函数就是常需要修改的函数，除非使用命令修改，以下函数均会在玩家初次登录服务器后执行一次。
#每行后面的标签都是控制标签，添加对应标签后将不会执行此行的函数

#初始化计分板（创建必要的计分板）
function login:init/std/scb

#初始化玩家出生位置（防止玩家一进来就在奇怪的地方）
function login:init/std/spawn unless @s[tag=-stdSpawn]

#初始化玩家状态（给玩家药水效果之类的）
function login:init/std/status unless @s[tag=-stdStatus]

#初始化提示信息（标题和文字样式以及声音）
function login:init/std/text_and_sound unless @s[tag=-stdTextSound]

#玩家的登录礼包
function login:init/std/gift unless @s[tag=-stdGift]
#uid分配
function login:init/std/uid unless @s[tag=-initUid]

#给一定uid范围内的玩家特殊礼包（如：前100名登录玩家获得开服剑）
function login:init/std/uid-gift unless @s[tag=-stdUidGift]

#命令方块后置接口
#function login:.ins/command_block_interface/_loginStd.p
