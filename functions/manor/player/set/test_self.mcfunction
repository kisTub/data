tellraw @a[tag=db] ["manor.set.test_self"]

function manor:player/exception/self_false if @s[tag=manor_owner]
function manor:player/set/test_other_working unless @s[tag=manor_owner]

