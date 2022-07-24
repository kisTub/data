execute @e[type=armor_stand,tag=!domain_marker,r=2] ~ ~ ~ entitydata @s {DisabledSlots:0}

tellraw @s [{"text":"已解除范围两格内全部盔甲架的锁定","color":"green"}]
