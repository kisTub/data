scoreboard players operation #tpa_target = @p[score_cs_min=1] uid
scorebaord tag @p[score_cs_min=1] add $tpa_A

scoreboard players operation @a[tag=!$tpa_A] temp = #tpa_target var
execute @a[tag=!$tpa_A] ~ ~ ~ scoreboard players operation @s temp -= @s uid
scoreboard players tag @s[scoer_temp_min=0,score_temp=9] add $tpa_B

function tpa:c2 unless @p[tag=$tpa_B]
function tpa:c1 if @p[tag=$tpa_B]

