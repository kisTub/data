#防重名
scoreboard players set @s etr_ser 10

scoreboard players tag @s[score_etr_ser_min=10] add etr_ser
scoreboard players add @s[score_etr_ser_min=10,score_etr_ser=10] etr_ser 10

execute @s[tag=etr_ser,score_etr_ser_min=20,score_etr_ser=20] ~ ~ ~ function lg:ii

advancement revoke @s[tag=!etr_ser,score_etr_min=20] only adi:player_ini
kill @s[tag=!etr_ser,score_etr_min=20]



