# ziluolan-severData
一个服务器data仓库

# 技术性细节
## 登录
在原版服务器中，由于出生点区块的常加载特性，一般会在其中添加新的命令方块或放置操作（执行）实体  
但正因为如此，如果在常加载区块从事大量游戏活动，则会加重服务器的资源消耗，影响游戏体验  
故此，建议将世界出生点设为 0 ~ 0 ，结合本data函数文件的初始登录可将刚登录的玩家tp至10000格以外，模拟玩家首次的登录位置，从而使尽量少的实体和活动被出生点区块加载  

**玩家伪出生点设置**  
admin:interface/login/init/loginSpawn

**关于初始登录玩家**
+ 队伍: ```loginInit```
+ 标签: ```入服```

**玩家出生登录提示**
admin:interface/login/init/loginText  
初始登录玩家需要同意服务器协议才可以正常登入主城  
为了性能方面的优化，我采用了踏板+命令方块的方式触发登录接口
可以向此函数直接添加其他的一些文本信息

**登录接口**  
admin:interface/login/login  
玩家在同意协议后准备登入主城的函数插口（接口）

## 新手引导

## 菜单
+ 触发器名称：```cd``` , ```book```


### 聊天栏菜单
**菜单面**  
admin:interface\menu\menuPanel
设置了聊天栏菜单的界面样式

**菜单触发列表**
admin:interface\menu\menuPanel
定义了玩家通过菜单改变触发器 book 分数后所触发相应命令的接口  
可在 admin:interface\menu\menuPanel 修改 book 的检测范围

## 签到
命令方块模块：
```
gamemode 
testforblock ~ ~ ~-1 repeating_command_block 3 {LastOutput:"{\"extra\":[{\"color\":\"red\",\"translate\":\"commands.generic.usage\",\"with\":[{\"translate\":\"commands.gamemode.usage\"}]}],\"text\":\"[23:59:59] \"}"}
#cond
scoreboard players reset * sign 
```
+ 使用时需修改坐标
+ 需要修改循环命令方块的朝向
+ 注意命令方块朝向，若之前有其他的非循环方块，则还需注意监测的命令方块的种类

## 传送
触发器：```cs```  
命令：
```
/trigger cs set 1
```
对于以下情况，传送系统会终止或重置
+ 服务器有且仅有一人
+ 无法找到和uid对应的在线玩家
+ 输入的uid为传送发起者本人的uid

## 生存飞行
触发器：```ely```  
开启飞行：
```
/trigger ely set 1
```
关闭飞行
```
/trigger ely set 2
```
当玩家视角垂直于地面并按住潜行键时，玩家会上升  
当玩家视角处于垂直以外的其他任意角度并按住潜行键时，下降  
玩家没有按住潜行键时，悬停


## 银行
可通过
```
execute @p ~ ~ ~ function hb:deposit/钱币种类/main
```
来设置一个使用命令方块触发的存款  
可通过
```
execute @p ~ ~ ~ function hb:withdraw/钱币种类/main
```
来设置一个使用命令方块触发的取款  
**钱币种类**  
当前系统内置的钱币种类有
```20,200,1000```  
**玩家存取款**  
玩家可使用指令:
```
/trigger tr set 钱币数量
```
来设置要存取款的钱币数量  
每次玩家存取款的具体数额和钱币数量，钱币种类都有关系  
公式为：  
存|取款数额=钱币数*钱币种类  
如：  
某玩家输入```/trigger tr set 钱币数量```
然后激活包含 ```execute @p ~ ~ ~ function hb:deposit/20/main``` 的命令方块后将会将身上的一张 20 元钱币存入自己的账户中

## 彩票
可设置的彩票随机数区间和算法  
默认设置 config.mcfunction：
```
#彩票随机数最小值  
scoreboard players set #lotteryTicketNum random_min 1
#彩票随机数最大值  
scoreboard players set #lotteryTicketNum random_max 10000
#彩票开奖间隔时间  
scoreboard players set #lotteryTicketTime var 1220
#彩票算子  
scoreboard players set #lotteryTicketOper var 100
```
彩票开奖点数的计算公式：  
开奖点数=彩票随机数/彩票算子

## 扫地(掉落物清理系统)
### 清理动物
admin:interface\clearAnimal   
在清理前10s时，会在侧边栏显示剩余清理时间
使用
```
/scoreboard players set $clearTime-ani var 游戏刻数
```
来修改扫地剩余时间（暂时性修改）  
使用
```
/scoreboard players set *clearTime-ani var 游戏刻数
```
来设置剩余时间，每次重置计时器时将会以此时间为标准。
### 清理其他实体（大多数敌对生物）
admin:interface\clearMob  
在执行此函数时，会将所有正在惩罚的玩家解除禁锢
使用
```
/scoreboard players set $clearTime var 游戏刻数
```
来修改扫地剩余时间（暂时性修改）  
使用
```
/scoreboard players set *clearTime var 游戏刻数
```
来设置剩余时间，每次重置计时器时将会以此时间为标准。

## 挂机池
**挂机池操作实体**
+ 标签: ```afkPool```  
+ 可以拥有两个及两个以上

可通过指令
```
/scoreboard players set *afkPoolTime var 游戏刻数
```
来设置每次挂机池的刷新间隔时间

### 经验挂机池
admin:interface\afk\xpPool

### 花粉挂机池
admin:interface\afk\pollenPool

## 惩罚机制
多次进入异界(>=4)的玩家将会受到惩罚

## 商店系统
### 高级商店

目前大多数为村民或命令方块执行

## 工会
值设置了创建和删除工会的方式

# 小游戏
正在计划中
## 多人
### 赛马
### 火山口
### 烫手山芋
## 单人
### 猜字母
### 剪刀石头布






