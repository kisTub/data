# ziluolan-severData
一个服务器data仓库

# 相关技术性细节
## 登录初始化
初始化接口  
admin:interface/login/init/init  
初始登录地点实体  
[tag=loginInitPoint,type=armor_stand,c=1]  
初始登录玩家：  
队伍：loginInit  
标签：入服  
与同队伍玩家没有碰撞箱  

设置了uid的玩家：  
标签：uid  

主城实体  
[tag=app,c=1]  
初始化命令方块模块：   
```
tellraw @p[score_tr_min=0,score_tr=0] ["",{"text":"您还没有同意"}]  
execute @p[score_tr_min=1,score_tr=1] ~ ~ ~ function admin:interface/login/login  
```
