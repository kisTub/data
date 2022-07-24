execute @e[type=armor_stand,tag=!domain_marker,r=2] ~ ~ ~ entitydata @s {DisabledSlots:2039583}

tellraw @s [{"text":"已锁定范围两格内的全部的盔甲架","color":"green"}]
