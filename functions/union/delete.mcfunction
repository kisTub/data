tellraw @s[tag=!unionOwner] ["",{"text":"您还没有工会，无法删除"}]
execute @s[tag=unionOwner] ~ ~ ~ function union:delete/main




