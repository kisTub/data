tellraw @a[tag=db] ["manor.remove.test_self"]

function manor:player/exception/self_false unless @s[tag=manor_owner]
function manor:player/remove/test_other_working if @s[tag=manor_owner]

