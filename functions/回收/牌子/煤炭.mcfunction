give @p minecraft:sign 1 0 {BlockEntityTag:{Text1:"[{\"text\":\"[回收]\",\"color\":\"aqua\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"scoreboard players tag @s add 回收:煤炭\"}}]",Text2:"[{\"text\":\"煤炭X1\",\"color\":\"light_purple\"}]",Text3:"[{\"text\":\"价格9金币\",\"color\":\"yellow\"}]",Text4:"[{\"text\":\"[右键即可回收]\",\"color\":\"green\"}]"}}


execute @a[r=100,tag=回收:煤炭] ~ ~ ~ function 回收:煤炭

scoreboard players tag @a[r=100] remove 回收:煤炭