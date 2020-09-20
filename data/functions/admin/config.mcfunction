#每次减少异界分数的间隔时间
scoreboard players set *resetDimensionScore var 1200
#实体清理时间间隔
scoreboard players set *clearTime var 12000
#动物清理时间间隔
scoreboard players set *clearTime-ani var 12000
#激活公告显示的间隔时间
scoreboard players set *sidebarShowTime var 6000

#显示uid于在线玩家列表
scoreboard objectives setdisplay list uid
#将血量计分板显示于玩家头顶
scoreboard objectives setdisplay belowName 血量

tellraw @a[tag=op] ["",{"text":"成功加载默认配置","color":"gold"}]