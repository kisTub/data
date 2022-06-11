tellraw @p[score_cs_min=1,tag=!$A] ["当前传送装置正在使用。请稍后再试"]
function tpa:tp_sccuess if @p[tag=$B,score_player_choose_min=1]
function tpa:tp_fail if @p[tag=$B,score_player_choose_min=-1]
