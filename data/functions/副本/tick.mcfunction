scoreboard players tag @a[tag=!owner_end_eye] add owner_end_eye {Inventory:[{Slot:-106b,tag:{Tags:["end_eye"]}}]}

execute @a[tag=owner_end_eye] ~ ~ ~ function 副本:use/end_eye/tick
execute @a[tag=owner_end_eye] ~ ~ ~ function 副本:use/end_eye

scoreboard players tag @a[tag=owner_end_eye] remove owner_end_eye
