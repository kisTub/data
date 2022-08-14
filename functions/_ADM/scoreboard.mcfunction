# global
scoreboard objectives add temp dummy
scoreboard objectives add var dummy
scoreboard objectives add a dummy
# const
scoreboard players set #system.scoreboard.true a 1
scoreboard players set #1 var 1
scoreboard players set #-1 var -1
scoreboard players set #20 var 20
scoreboard players set #60 var 60
scoreboard players set #10 var 10
scoreboard players set #100 var 100
scoreboard players set #24 var 24
scoreboard players set #10 var 10
scoreboard players set #100 var 100
scoreboard players set #1000 var 1000
scoreboard players set #10000 var 10000
scoreboard players set #100000 var 100000
# 随机数
scoreboard objectives add random dummy
scoreboard objectives add random_min dummy
scoreboard objectives add random_max dummy
# 初始化签到存储的默认值
scoreboard players add #sign.store.count.system var 0
# login 系统
scoreboard objectives add enter_sever dummy
scoreboard objectives add login_frame dummy
# 死亡次数
scoreboard objectives add death_count deathCount
# 记录坐标
scoreboard objectives add pos_record_x dummy
scoreboard objectives add pos_record_y dummy
scoreboard objectives add pos_record_z dummy
# 记录死亡点
scoreboard objectives add death_x dummy
scoreboard objectives add death_y dummy
scoreboard objectives add death_z dummy
# 退出游戏次数
scoreboard objectives add leave_game stat.leaveGame
# 击杀实体数量
scoreboard objectives add killed_entity dummy
# 玩家 uid
scoreboard objectives add uid dummy
# 称号系统触发器
scoreboard objectives add ch trigger
# 菜单系统触发器
scoreboard objectives add cd trigger
# 领地触发器
scoreboard objectives add ld trigger
# 领地管理触发器
scoreboard objectives add ld_gl trigger
# 家设置触发器
scoreboard objectives add home_set trigger
# 回家触发器
scoreboard objectives add home_back trigger
# 移除家触发器
scoreboard objectives add home_remove trigger
scoreboard objectives add home_list trigger
scoreboard objectives add fly trigger
scoreboard objectives add menu trigger
# 帮助 触发器
scoreboard objectives add help trigger
# 玩家互传
scoreboard objectives add dynamic_uid dummy
scoreboard objectives add tpa trigger
scoreboard objectives add tpa_mode dummy
scoreboard objectives add tpa_trigger trigger
scoreboard objectives add tpa_var dummy
scoreboard objectives add tpa_time dummy
scoreboard objectives add tpa_temp dummy
scoreboard objectives add tpa_use dummy
# 经济
scoreboard objectives add money dummy
scoreboard objectives add bs dummy
# 银行
scoreboard objectives add input_money trigger
scoreboard objectives add money_count dummy
scoreboard objectives add bank_temp dummy
# 时间
scoreboard objectives add second dummy
scoreboard objectives add min dummy
scoreboard objectives add hour dummy
scoreboard objectives add day dummy
# 家坐标记录
scoreboard objectives add homex dummy
scoreboard objectives add homey dummy
scoreboard objectives add homez dummy
# 坐标记录
scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy
# 使用萝卜钓竿
scoreboard objectives add useCos stat.useItem.minecraft.carrot_on_a_stick
# 签到
scoreboard objectives add signBool dummy
scoreboard objectives add signContinCount dummy
scoreboard objectives add signStoreCount dummy
# 旧 领地
scoreboard objectives add domain_var dummy
scoreboard objectives add domain_uid dummy
scoreboard objectives add domain_x dummy
scoreboard objectives add domain_y dummy
scoreboard objectives add domain_z dummy
# 打开箱子次数
scoreboard objectives add open_chest stat.chestOpened
# 捕鱼次数
scoreboard objectives add fishCaught stat.fishCaught
# 投掷器使用次数
scoreboard objectives add dropperU stat.dropperInspected
# 发射器使用次数
scoreboard objectives add dispenserU stat.dispenserInspected
# 漏斗使用次数
scoreboard objectives add hopperU stat.hopperInspected
# 潜影盒使用次数
scoreboard objectives add shulkerU stat.shulkerBoxOpened
# 熔炉使用次数
scoreboard objectives add furnaceU stat.furnaceInteraction
# 陷阱箱使用次数
scoreboard objectives add traChestU stat.trappedChestTriggered
# 挖掘泥土次数
scoreboard objectives add dirtM stat.mineBlock.minecraft.dirt
# 挖掘石头次数
scoreboard objectives add stoneM stat.mineBlock.minecraft.stone
# 上床睡觉次数
scoreboard objectives add bedSleep stat.sleepInBed
# 挖掘Log次数
scoreboard objectives add logM stat.mineBlock.minecraft.log
# 挖掘Log2次数
scoreboard objectives add Log2M stat.mineBlock.minecraft.log2
# 记录物品数量
scoreboard objectives add itemCount dummy
# 游戏模式
scoreboard objectives add gamemode dummy
# 使用召唤蛋
scoreboard objectives add spawnEggU stat.useItem.minecraft.spawn_egg
# 领地
scoreboard objectives add manor_temp dummy
scoreboard objectives add manor_tick dummy
scoreboard objectives add ling_di_mi_ma trigger
scoreboard objectives add manor_cx dummy
scoreboard objectives add manor_cz dummy
scoreboard objectives add §manor_password dummy
scoreboard objectives add §manor_uid dummy
scoreboard objectives add §uid dummy
scoreboard objectives add §manor_origin dummy
scoreboard objectives add §manorUidCurrent dummy
scoreboard objectives add §manorOrgStore dummy
scoreboard objectives add §manorOrigin1 dummy
scoreboard objectives add §manorOrigin2 dummy
scoreboard objectives add §manorOrigin3 dummy
scoreboard objectives add §manorOrigin4 dummy
scoreboard objectives add §manorOrigin5 dummy
scoreboard objectives add §manorOrigin6 dummy
scoreboard objectives add §manorOrigin7 dummy
scoreboard objectives add §manorOrigin8 dummy
scoreboard objectives add §manorOrigin9 dummy
scoreboard objectives add §manorOrigin10 dummy
scoreboard objectives add §manorOrigin11 dummy
scoreboard objectives add §manorOrigin12 dummy
scoreboard objectives add §manorOrigin13 dummy
scoreboard objectives add §manorOrigin14 dummy
scoreboard objectives add §manorOrigin15 dummy
scoreboard objectives add §manorOrigin16 dummy
scoreboard objectives add §manorOrigin17 dummy
scoreboard objectives add §manorOrigin18 dummy
scoreboard objectives add §manorOrigin19 dummy
scoreboard objectives add §manorOrigin20 dummy
scoreboard objectives add §manorOrigin21 dummy
scoreboard objectives add §manorOrigin22 dummy
scoreboard objectives add §manorOrigin23 dummy
scoreboard objectives add §manorOrigin24 dummy
scoreboard objectives add §manorOrigin25 dummy
scoreboard objectives add §manorOrigin26 dummy
scoreboard objectives add §manorOrigin27 dummy
scoreboard objectives add §manorOrigin28 dummy
scoreboard objectives add §manorOrigin29 dummy
scoreboard objectives add §manorOrigin30 dummy
scoreboard objectives add §manorOrigin31 dummy
scoreboard objectives add §manorOrigin32 dummy
scoreboard objectives add §manorOrigin33 dummy
scoreboard objectives add §manorOrigin34 dummy
scoreboard objectives add §manorOrigin35 dummy
scoreboard objectives add §manorOrigin36 dummy
scoreboard objectives add §manorOrigin37 dummy
scoreboard objectives add §manorOrigin38 dummy
scoreboard objectives add §manorOrigin39 dummy
scoreboard objectives add §manorOrigin40 dummy

# 连续攻击次数
scoreboard objectives add contHurtCount dummy
#

# 维度
socreboard objectives add .dimension dummy