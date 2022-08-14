# data
a sever data repository

# 如何使用本data来对服务器存档进行测试？
这里以脱机的单人模式为例，有两种可行的方法。
## 新建世界
在你的 save 中创建一个任意名称的文件夹，注意，请勿使用非英文以及中划线和下划线的其他字符。创建好后，克隆本仓库到此文件夹。克隆完成后，此时此文件夹中应该只有 data 文件夹而不应有其他文件。如果有，请临时复制到其他地方或删除。打开你的Minecraft启动器，进入游戏，创建一个新的世界，且新世界名应该和之前创建的文件夹名一致。进入新世界成功后，游戏内会显示一些原版没有的提示信息，说明 data 载入成功。
## 对旧存档进行更改
先将旧存档中的所有文件复制到一个临时文件夹中，注意，此时若直接保留旧的 data 文件，则可能会导致新的数据被救数据覆盖。所以建议删除旧的 data 中的 functions 和 advancemnts 文件夹以确保新的 data 数据能稳定载入——你可以在执行本工作前做好相应文件的备份。现在，你的存档文件夹应该空空如也。于是我们克隆本 data 仓库到此存档文件夹。完成克隆后，将之前的临时文件全部剪切到原位置，新的具有本 data 数据的存档便诞生了。你可以在旧存档中进行测试，以确保其兼容性。

# 配置
有关全局配置：
* _ADM:config
* _ADM:setting/*
    * actionbar 玩家活动栏显示
    * afk_pool_position 挂机池的 [位置]
    * app_tick_filter 主城范围过滤器（高频），可用于安排主城内 [指定范围] 的 [指定实体] [执行的函数]
    * app_tick_area 高频 定义 [主城实体] 
    * app_tick20_area 低频20t 定义主城范围
    * app_back 主城返回
    * app_mob 主城生物
    * app_player_effect 主城玩家药水效果
    * app_position 主城范围
    * ctrl_around_nether 地狱门邻近地区管制
    * ctrl_entity 管制实体
    * ctrl_item 管制物品
    * ctrl_y255_block 管制y=255方块
    * enther_nether_text 地狱的进入文本
    * gamemode_survival 模式改为生存
    * login_close 登录系统关闭
    * login_debug 登录系统调试
    * login_relogin 再次登录
    * login_std 标准登录模式
    * menu_display 菜单显示
    * prefix_display 称号显示
    * prefix_join 加入称号
    * random_tp 随机tp
    * set_spawnpoint 设置重生点
    * sign_reward 签到奖励
    * suicide 自刎
使用标签开关功能：
* 关闭自动虚弱效果 no_auto_weakness
* 禁用主城漂浮效果 no_app_levitation
* 禁用主城虚弱效果 no_app_weakness

# 架构
## 函数命名
* tick.mcfunction
高频函数，每一刻(1t)运行一次(无卡顿情况下二十刻约等于一秒（20t=1s）)
* tick2.mcfunction
高频函数，每2t运行一次
* tick20.mcfunction
低频函数，每20t运行一次

## 变量命名
记分板变量大部分采用蛇形命名法（下划线命名法），部分记分板因为1.12.2的名称长度限制而使用驼峰命名法。
* var
用于表示各种值。常用于虚拟变量。
* temp 
用于记录临时值
* 前缀 §
用于系统的锁定变量，防止因为人为情况在游戏内改变。如 §uid 为标准uid，只能在函数系统内更改。
* 假名实体（虚拟实体）
一般加上 # 前缀。其不能被计分板命令显示。一般假名实体都是临时的，或者是系统性的，其值一般只有一个计分板对象： var
## 标签命名
大部分非临时标签采用蛇形命名法。系统中的临时标签采用 . +蛇形命名法来命名，使用 . 对运行进行逻辑断点，以便进行理解。如：manor.set.loop_x 表示manor的set的loop_x过程。
部分系统中采用局部布尔元#true标签，这个是临时标签的一种。
部分系统中使用 § 前缀表示系统锁定的标签。由于游戏内无法加载§字符，使得玩家无法在游戏内对其进行更改。


## 函数结构
* player->login->uid
新玩家进入游戏后会立刻转入login系统，根据不同的login模式，玩家可能被login阻挡。标准情况下会在主城出生（需要设置）。新玩家通常会获得一个uid。
uid有标准uid（§uid）和一般uid两种。一般uid用于正常的访问和显示，而§uid一般用于系统内的取值操作
* app->tick->(the app entity)->filter
    * ->tick20->player_effect
app系统会高频调用app\tick.mcfunction或以10t一次的低频调用app\tick20.mcfunction
* player->ess
* 物品作为普通货币进行交易，货币存款以记分板存储
* player->ess->buy
* 通过计分板货币直接购买物品
* player->ess->sell
* 直接销售物品作为虚拟货币
* player->trigger
* 输入触发器并进行操作
* player->manor
* 领地的创建，删除，权限设定
* player->gift
* 抽奖
* player->lottery
* 彩票
* player->game
* 小游戏

## 命令对象
### 玩家
* 计分板
    * second 理想情况下每秒增加一分


## 命令方块链接
* 函数中常见以下的写法
```
execute @e[tag=login.link_cb.pre] ~ ~ ~ setblock ~ ~ ~ redstone_block
function _ADM:player/login_relogin
execute @e[tag=login.link_cb.post] ~ ~ ~ setblock ~ ~ ~ redstone_block
```
* 使用红石方块触发命令方块
* login.link_cb.pre 是一个前置链接点
* login.link_cb.post 是一个后置连接点

# 使用和搭建
## daily计时器
高频，无条件制约、
```
gamemode 

testforblock ~ ~ ~-1 Repeating_command_block 3 {LastOutput:"{\"extra\":[{\"color\":\"red\",\"translate\":\"commands.generic.usage\",\"with\":[{\"translate\":\"commands.gamemode.usage\"}]}],\"text\":\"[23:59:59] \"}"}
后接条件制约，条件触发其他命令
scoreboard objectives remove 每日登录 
scoreboard objectives add 每日登录 dummy
```

## 抽奖机
* 召唤抽奖机的奖池实体
```
summon minecraft:armor_stand ~ ~3 ~ {Tags:["gift.pool"]}
```
* 召唤一个抽奖机的奖品实体
```
summon minecraft:armor_stand ~ ~3 ~ {Tags:["gift.pool.award"]}
```
每次抽奖时，奖池实体会在其dx=50,dy=50,dz=50的范围内寻找奖品实体，并对奖品实体操作。
每个奖品实体需要设置其random_min,以及random_max。
在默认情况下，每个奖品实体的random_min和random_max分别为1和100。这样，每次抽取时的随机数会生成于1到100之间（包含1和100）。当然，您也可以通过添加标签gift.pool.award.change_random_range来设定你想要的值。被添加了gift.pool.award.change_random_range标签的奖品实体会使用自身已经设定好的random_min和random_max而不是系统默认的。所以在设定时，你要避免这两个计分板值的为0，或者使用非法的random_min和random_max以避免出现意外情况。

每次在奖品实体上生成随机数时，会将这个随机数与其设定好的var值比较。若随机数值小于等于其var值，则为抽中此奖品实体。抽中后，会有两种模式来触发其脚下的脉冲命令方块：
* 添加标签gift.link_cb.mode.set则会使用在其脚下放置一个红石块
* 添加标签gift.link_cb.mode.auto则会将其脚下的命令方块的 auto 数据标签修改为 1b 

## 坐垫
summon minecraft:pig ~ ~-1 ~ {Invulnerable:1b,NoAI:1b,Silent:1b,NoGravity:1b,PersistenceRequired:1b,ActiveEffects:[{Id:14b,Duration:20000000,Amplifier:1b,Ambient:0b,ShowParticles:0b}]}

summon minecraft:pig ~ ~-1.88 ~ {Rotation:[-90.0f,0.0f],Tags:["pig_seat"],Invulnerable:1b,NoAI:1b,Silent:1b,NoGravity:1b,PersistenceRequired:1b,ActiveEffects:[{Id:14b,Duration:20000000,Amplifier:1b,Ambient:0b,ShowParticles:0b}]}