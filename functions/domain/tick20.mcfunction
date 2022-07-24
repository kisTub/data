execute @a[tag=domain_back_temp] ~ ~ ~ function domain:§private/back/temp
execute @a[tag=domain_create_temp] ~ ~ ~ function domain:§private/create/temp

execute @e[type=minecraft:tnt] ~-51 0 ~-51 function domain:§private/clear/tnt if @e[type=armor_stand,tag=domain_marker,dx=102,dy=255,dz=102]
