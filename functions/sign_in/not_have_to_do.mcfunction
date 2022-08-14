scoreboard players add @s signBool 1

scoreboard players add @s signStoreCount 0
scoreboard players operation @s temp = @s signStoreCount
scoreboard players operation @s temp -= #sign.store.count.system var
function sign_in:alraedy_done if @s[score_temp_min=0]
function sign_in:continue/true if @s[score_temp_min=-1,score_temp=-1]
function sign_in:continue/false if @s[score_temp=-2]
scoreboard players operation @s signStoreCount = #sign.store.count.system var

function sign_in:succeed unless @s[score_temp_min=0]
