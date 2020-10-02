execute @s[tag=!unionOwner] ~ ~ ~ execute @s[tag=!unionMember] ~ ~ ~ tellraw @s ["",{"text":"您尚未创建或加入任何工会"}]
execute @s[tag=unionOwner] ~ ~ ~ function union:infor/owner
execute @s[tag=unionMember] ~ ~ ~ function union:infor/member
