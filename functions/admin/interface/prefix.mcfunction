execute @s[score_ch_min=-1,score_ch=-1] ~ ~ ~ function admin:interface/prefixDepot
execute @s[score_ch_min=100] ~ ~ ~ function admin:interface/prefixInit
execute @s[score_ch_min=1,score_ch=99] ~ ~ ~ function admin:interface/prefixMain


scoreboard players set @s[score_ch_min=-1] ch 0

