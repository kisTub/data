
# 对主城的非玩家实体进行操作
execute @e[tag=主城,c=1] ~ ~ ~ execute @e[type=!player,r=300] ~ ~ ~ function app:mob

# 对主城玩家改变模式
execute @e[tag=主城,c=1] ~ ~ ~ execute @a[tag=!op,r=300] ~ ~ ~ scoreboard players set @s gamemode 2
