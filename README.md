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

**协议**  
admin:interface/login/init/loginText  
初始登录玩家需要同意服务器协议才可以正常登入主城
为了性能方面的优化，我采用了踏板+命令方块的方式触发登录接口

**登录**  
admin:interface/login/login  
玩家在同意协议后准备登入主城的函数插口（接口）

## 菜单
+ 触发器名称：```cd```

### 聊天栏菜单
**菜单面**  
admin:interface\menu\menuPanel
设置了聊天栏菜单的界面样式

**菜单触发列表**
admin:interface\menu\menuPanel
定义了玩家通过菜单改变触发器 cd 分数后所触发相应命令的接口  
可在 admin:interface\menu\menuPanel 修改 cd 的检测范围

