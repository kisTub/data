scoreboard players operation @p[r=6] temp = @p[r=6] 花粉
scoreboard players operation @p[r=6] temp -= #fixStation var
function adi:fix/true if @p[score_temp_min=0,r=6]
execute @p[score_temp=-1,r=6] ~ ~ ~ function adi:fix/false