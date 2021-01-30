execute @s[score_ch_min=-1,score_ch=-1] ~ ~ ~ function admin:interface/prefix/prefixDepot
execute @s[score_ch_min=100] ~ ~ ~ function admin:interface/prefix/prefixInit
execute @s[score_ch_min=1,score_ch=99] ~ ~ ~ function admin:interface/prefix/prefixMain
#称号效果
function admin:interface/prefixEffect

scoreboard players set @s[score_ch_min=-1,score_ch=99] ch 0

