scoreboard players tag @e[tag=主城,c=1] remove wait_sender

execute @a[tag=!sender] ~ ~ ~ scoreboard players operation @s tpa_temp = @s dynamic_uid
execute @a[tag=!sender] ~ ~ ~ scoreboard players operation @s tpa_temp -= @p[tag=sender] tpa_trigger
execute @a[c=1,score_tpa_temp_min=0,score_tpa_temp=0] ~ ~ ~ scoreboard players tag @s[tag=!sender] add receiver

function tpa:receiver/no_receiver unless @a[tag=receiver]
function tpa:receiver/have_receiver if @a[tag=receiver]
