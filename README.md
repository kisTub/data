# ziluolan-severData
一个服务器data仓库

# 技术性细节
## 登录
**石墨文档**https://shimo.im/docs/3CVpHwxyJPwkrrRg  
**请点击以上链接获取更多信息**

在原版服务器中，由于出生点区块的常加载特性，一般会在其中添加新的命令方块或放置操作（执行）实体  
但正因为如此，如果在常加载区块从事大量游戏活动，则会加重服务器的资源消耗，影响游戏体验  
故此，建议将世界出生点设为 0 ~ 0 ，结合本data函数文件的初始登录可将刚登录的玩家tp至1000格以外，模拟玩家首次的登录位置，从而使尽量少的实体和活动被出生点区块加载  

## 扫地(掉落物清理系统)
**石墨文档**https://shimo.im/folder/cXcJGT98Q9cDrdWj  
**请点击以上链接获取更多信息**  


## 新手引导

## 菜单
+ 触发器名称：```cd``` , ```book```


### 聊天栏菜单
**菜单面**  

**菜单触发列表**

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
**钱币种类**  
当前系统内置的钱币种类有
```20,200,1000```  

来设置要存取款的钱币数量  
每次玩家存取款的具体数额和钱币数量，钱币种类都有关系  
公式为：  
存|取款数额=钱币数*钱币种类  
如：  
某玩家输入```/trigger tr set 钱币数量```
然后激活包含 ```execute @p ~ ~ ~ function hb:deposit/20/main``` 的命令方块后将会将身上的一张 20 元钱币存入自己的账户中

## 彩票
可设置的彩票随机数区间和算法  

彩票开奖点数的计算公式：  
开奖点数=彩票随机数/彩票算子


## 挂机池
**挂机池操作实体**

来设置每次挂机池的刷新间隔时间

### 经验挂机池

### 花粉挂机池

## 惩罚机制

## 商店系统

## 工会

# 小游戏
正在计划中
## 多人

### 赛马

### 火山口

### 烫手山芋

## 单人

### 猜字母

### 剪刀石头布






