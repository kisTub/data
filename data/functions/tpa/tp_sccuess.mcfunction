tp @p[tag=$A] @p[tag=$B,score_player_choose_min=1]
tellraw @p[tag=$A] ["传送成功！"]
tellraw @p[tag=$B] ["传送成功！"]
function tpa:reset