function egg:summon/clear_item if @s[tag=clear_item]
function egg:summon/set_house if @s[tag=set_house]
execute @s[tag=mine_ore] ~ ~ ~ function egg:summon/mine_ore if @s[tag=summon_true]

tp @s ~ 255 ~ 
kill @s

