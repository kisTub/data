# ziluolan-severData
一个服务器data仓库

# ziluolan-severData
在原版服务器中，由于出生点区块的常加载特性，一般会在其中添加新的命令方块或放置操作（执行）实体  
但正因为如此，如果在常加载区块从事大量游戏活动，则会加重服务器的资源消耗，影响游戏体验  
故此，建议将世界出生点设为 0 ~ 0 ，结合本data函数文件的初始登录可将刚登录的玩家tp至10000格以外，模拟玩家首次的登录位置，从而使尽量少的实体和活动被出生点区块加载  
**玩家伪出生点设置**
admin:interface/login/init/loginSpawn  
**关于初始登录玩家**
+ 队伍 loginInit  
+ 标签 入服  
**协议**
admin:interface/login/init/loginText  
初始登录玩家需要同意服务器协议才可以正常登入主城
为了性能方面的优化，我采用了踏板+命令方块的方式触发登录函数
**登录**
admin:interface/login/login  

