execute @s ~-75 0 ~-75 function egg:in_domain if @e[tag=domain_marker,dx=150,dy=255,dz=150]
execute @s ~-75 0 ~-75 function egg:out_domain unless @e[tag=domain_marker,dx=150,dy=255,dz=150]

tellraw @s ["§e温馨提示：请勿在短时间内重复使用召唤蛋，以免召唤蛋被系统吞噬"]

