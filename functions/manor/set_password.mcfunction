tellraw @a[tag=db] ["manor.set_password"]

# 
execute @s ~ 256 ~ manor:player/set_password/target_false unless @e[tag=manor_marker,r=7]
# 
execute @s ~ 256 ~ function manor:player/set_password/test_this_manor if @e[tag=manor_marker,r=7]

