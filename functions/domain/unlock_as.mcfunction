function domain:§private/lock_as/no_armor_stand unless @e[type=armor_stand,tag=!domain_marker,r=2]
tellraw @s[m=2] [{"text":"你不能在冒险模式下执行此操作","color":"red"}]
execute @s[m=!2] ~ ~ ~ function domain:§private/lock_as/unlock if @e[type=armor_stand,r=2,tag=!domain_marker]

