tp @s @p[tag=tpaInvitee]
function admin:interface/tpa/sender/reset
execute @p[tag=tpaInvitee] ~ ~ ~ function admin:interface/tpa/invitee/reset
tellraw @a [{"text":">>","color":"gray","bold":"true"},{"text":"传送重置完毕.","color":"green","bold":"false"}]
