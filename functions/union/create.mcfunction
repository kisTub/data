tellraw @s[tag=unionOwner] ["",{"text":"您已经拥有工会了，无法创建"}]
execute @s[tag=!unionOwner] ~ ~ ~ function union:create/main




