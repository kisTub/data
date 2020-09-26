#interface/lottery/ticket/winner
tellraw @a ["",{"text":"  中奖玩家: "}]
tellraw @a ["",{"text":"  "},{"selector":"@s"}]
title @s title ["",{"text":"恭喜中奖！"}]
tellraw @s ["",{"text":"彩票中奖，花粉+70000"}]
function admin:interface/lottery/ticket/gift
playsound minecraft:block.note.pling record @s ~ ~ ~ 1 2