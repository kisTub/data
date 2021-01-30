scoreboard players add @s 花粉 0

execute @s[score_花粉_min=0,score_花粉=10000] ~ ~ ~ scoreboard teams join 农民 @s[team=!农民]
execute @s[score_花粉_min=10001,score_花粉=100000] ~ ~ ~ scoreboard teams join 打工仔 @s[team=!打工仔]
execute @s[score_花粉_min=100001,score_花粉=1000000] ~ ~ ~ scoreboard teams join 经理 @s[team=!经理]
execute @s[score_花粉_min=1000001,score_花粉=4000000] ~ ~ ~ scoreboard teams join Boss @s[team=!Boss]
execute @s[score_花粉_min=4000001,score_花粉=10000000] ~ ~ ~ scoreboard teams join 富豪 @s[team=!富豪]
execute @s[score_花粉_min=10000001] ~ ~ ~ scoreboard teams join 总裁 @s[team=!总裁]

scoreboard players tag @s remove -prefixInit

scoreboard players reset @s ch
scoreboard players enable @s ch








