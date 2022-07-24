execute @a[score_gamemode_min=1] ~-51 0 ~-51 function domain:§private/visitor/enter if @e[tag=domain_marker,dx=102,dy=255,dz=102]
execute @a[score_gamemode=0,tag=domain_visitor] ~ ~ ~ function domain:§private/visitor/leave


