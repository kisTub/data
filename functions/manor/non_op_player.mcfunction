# 如果没有通过领地权限
function manor:non_op_player/if_manor_around if @e[tag=manor_marker,c=1,r=100]
# 如果附近没有领地
function manor:non_op_player/unless_manor_around unless @e[tag=manor_marker,r=100]

