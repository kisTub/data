#interface/lottery/ticket/winner
tellraw @a ["",{"text":"  中奖玩家: "}]
tellraw @a ["",{"text":"  "},{"selector":"@s"}]
title @s title ["",{"text":"恭喜中奖！"}]
tellraw @s ["",{"text":"§6彩嘌中奖，§d花粉§a+100000"}]
tellraw @s ["",{"text":"§6彩嘌中奖，§b蓝晶§a+100"}]
function admin:interface/lottery/ticket/gift
playsound minecraft:block.note.pling record @s ~ ~ ~ 1 2