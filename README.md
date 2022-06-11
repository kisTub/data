# 开发日志


## 函数目录和功能介绍
此条目只会挑选一些重要的函数进行解释，如要对本函数系统进行深入了解请直接查看原函数指令。(以下带有"/"后缀的名称是一个目录)
- adi/ ：全局函数（全局函数根目录）
    - tick ：指定每一个游戏刻运行的命令（全局高频，一个游戏约为0.05s）
    - tick20 ：指定每20游戏刻执行的函数（全局低频20）
    - display ：定义一些界面的显示样式
        - menu ：菜单
        - home_list ：家信息列表
        - sever_infor ：服务器状态列表
        - personal_infor ：玩家个人信息
        - time ：时间
            - gametime ：玩家的游戏总时间
            - daytime ：世界时间
        - lg/
            - re ：重新登陆后
            - main ：以主模式登陆
        - actionbar/ ：玩家活动栏
            - app ：主城相关 
        - sidebar/ ：屏幕侧边栏显示
            - notice ：服务器公告
    - player/ ：检测玩家的行为，并执行某些命令；对玩家执行的命令
        - throw_snowball ：对丢出一个雪球的玩家执行的命令
        - use_carrot_on_a_stick ：对右键了胡萝卜钓竿的玩家执行的命令
        - relg ：对再次登陆的玩家执行的命令
        - ini ：对首次登陆的玩家执行的命令（此接口先由上层进度adi:player_ini触发后执行，只执行一次，除非此进度被削除）
        - actionbar ：指定显示在玩家物品栏上方的文字样式
        - trigger/ : 对使用 /trigger 改变触发器分数的玩家执行的命令
            - load ：创建触发器
            - tick20 ：开启触发器，每20gt触发一次相关实现
            - tpa : 对执行了 /trigger tpa set <玩家uid> 命令的玩家执行玩家传送的相关命令
            - report : 对执行了 /trigger report set <玩家uid> 命令的玩家执行作弊举报相关的命令
            - fly : 对执行了 /trigger fly set (1|0) 命令的玩家执行飞行相关命令
            - home/ ：对执行了 /trigger home.(set|back|remove|lis) set 1 命令的玩家执行命令
                - set ：在当前位置设置家（仅存储当前坐标到homexyz上，不设置出生点）
                - back ：回到已有的家
                - remove ：删除已有的家
                - load ：初始化家命令系统
                - list ：展开家信息列表（可点击命令项执行相应命令）
        - damagedealt ：对造成了伤害的玩家执行命令
        - killed_entity ：对杀死了实体的玩家执行命令  
         
    - app/ ：执行主城相关的命令
        - points ：指定主城功能触发点执行的命令
        - mob ：对主城实体执行命令
        - player ：对主城玩家执行的命令
        - tick20 ：略
        - tick ；略
    - time/ ：玩家游戏时间，世界时间（换算为游戏内时分秒）
        - show/ ：显示时间
            - daytime ：游戏时间
            - gametime ：玩家时间
        - daytime ：读取世界时间，换算游戏刻为游戏内时分秒
        - load ：初始化时间系统
        - tick
        - tick20
    - schedule/ ：时间表，计划间隔时间大于1s的命令的执行时间
        - tick20 ：安排在多少时间后执行哪些命令
    - tool/ ：管理员工具箱
        - gamerules ：展开规则列表（可复制相应规则命令到聊天栏）
        - sever ：展开服务器数据列表（列出总在线人数，总的被加载实体数，游戏时刻，在线的带op标签的玩家，所有创造模式的玩家，所有生存模式的玩家，所有旁观模式和冒险模式的玩家）
        - infor ：查看自己的信息（显示死亡次数，击杀实体数，模式，进入末地的此处，进入地狱的次数，维度改变次数，用户组，有效在线时间）
        - players ：展开玩家列表（可点击传送到相应玩家身边）
    - stability/ ：使服务器更加稳定
        - sky_cash ：防止因高空bug导致的服务器崩溃
    - performance/ ：优化服务器性能
        - clear ：掉落物清理系统
        - antiitems ：防刷系统
- lg/ ：登录函数
    - tick20 ：指定每20游戏刻执行的命令
    - tick ： 指定每一个游戏刻执行的命令
    - re ；指定再次登录游戏的玩家执行的命令
    - mode/ ：指定玩家在初次登录时以特定模式执行的命令
        - debug ：指定以调试模式登录的玩家执行的命令
        - main ：指定以常规模式登录的玩家执行的命令
        - close ：指定以关闭模式登录的玩家执行的命令
- tpa/ ：玩家tp函数
- ess/ ：经济系统函数
    - withdraw ：取款
        - 20 ：给予执行者20元钱
- pos/ ：坐标读取和存储库
    - get/
        - xyz ：分别读取执行者的 xyz 坐标到其 x_pos y_pos z_pos 记分板上
        - x ：读取执行者的 x 坐标到其 x_pos 记分板上
        - y ：读取执行者的 y 坐标到其 y_pos 记分板上
        - z ：读取执行者的 z 坐标到其 z_pos 记分板上
    - lose/
        - xyz ：释放执行者的 x_pos y_pos z_pos 分数，传送执行者到对应的位置
        - x ：释放执行者的 x_pos 分数
        - y ：释放执行者的 y_pos 分数
        - z ：释放执行者的 z_pos 分数
- rot/ ：视角读取和存储库
    - get/ ：
        - rx
        - ry
        - rxy
    - lose/ ：
        - rx
        - ry
        - rxy


        



- 进度 adi:player_int 来检测初次的登录玩家，原理为进度触发器：minecraft:tick
- 使用 adi:tick20 低频遍历所有玩家的 *leaveGame 分数，找到再次登录的玩家
- 在 adi:tick 中使用记分板判据 useItem.minecraft.snowball 创建记分板 *throwSnowball ，通过检测玩家的 *throwSnowball 分数大于一，来执行函数 adi:player/throw_snowball 完成接口创建。
- 使用 adi:player/throw_snowball 高频检测玩家丢出雪球来回城。仅设置回城，不再采用雪球呼出菜单的设计，以往菜单的其他功能准备在主城实体化，主要是功能地点的传送。
- 在 adi:player/throw_snowball 中通过 tp 命令来传送玩家到主城
- 雪球回城制作完成

- tpa 系统
- 建立执行模型

[20gt]  
//记分板变量创建  
dummy tpa_time  
trigger player_choose  
//时间每20gt递减一次
@e[c=1,tag=cs,{tpa_time_min=1}] -= 1  
//tpa模式检测  
if @e[c=1,tag=cs,{tpa_time=0}]
{
    function tpa:reset
}

//模式值=0  
if @e[c=1,tag=cs,{tpa_mode=0}] 
{

    #tpa_target var = @p[score_cs_min=1] uid  
    tag @p[score_cs_min=1] add $A  

    @a temp = #tpa_target var  
    @a temp -= #tpa_target var  
    tag @p[{temp=0}] add $B  

    //如果存在B
    if B
    {

        set @e[c=1,tag=cs,{tpa_mode=0}] 1
    }
    //如果不存在B
    unless B
    {
        tellraw @p[tag=$A] ["未找到玩家"]
        function tpa:reset
    }
}

//模式值=1  
if @e[c=1,tag=cs,{tpa_mode=1}] 
{
    
    tellraw @p[{cs>=1},tag=!$A] ["当前传送装置正在使用。请稍后再试"]
    if B[{player_choose >= 1}]
    {
        tp A B[{player_choose >= 1}]
        tellraw A ["传送成功！"]
        tellraw B ["传送成功！"]
        function tpa:reset
    }
    
    if B[{player_choose <= -1}]
    {
        
        tellraw A ["对方拒绝了请求"]
        tellraw B ["成功拒绝A的传送邀请]
        function tpa:reset
    }

}

//tap:reset  
function tpa:reset
{

    scoreboard players tag @a remove $A
    scoreboard players tag @a remove $B
    scoreboard players set @e[c=1,tag=cs] var = 0
    tellraw ["传送装置重置完成"]
}

 
    


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






