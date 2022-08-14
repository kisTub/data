# 对所有非op的玩家，检查其周围是否有领地的标记实体，并比较uid和领地uid是否一致
execute @a[tag=!op] ~-60 255 ~-60 function manor:player/access/tick_main if @e[tag=manor_marker,dx=119,dy=1,dz=119]
execute @a[tag=!op] ~ ~ ~ execute @s[tag=manor_in] ~-60 255 ~-60 function manor:player/access/void_manor unless @e[tag=manor_marker,dx=119,dy=1,dz=119]
execute @a[tag=manor.set.ing] ~ ~ ~ function manor:player/set/tick_main
execute @a[tag=manor.remove.ing] ~ ~ ~ function manor:player/remove/tick_main
