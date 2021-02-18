#1:
scoreboard players operation @a tpaTarget = @s uid
scoreboard players operation #tpaTarget var = @s cs
execute @a[rm=0] ~ ~ ~ scoreboard players operation @s tpaTarget -= #tpaTarget var
scoreboard players tag @a[score_tpaTarget_min=0,score_tpaTarget=0] add $tpaTarget

function tpa:3 unless @p[tag=$tpaTarget,rm=0]
function tpa:4 if @p[tag=$tpaTarget,rm=0]
