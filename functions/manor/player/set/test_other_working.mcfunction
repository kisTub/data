tellraw @a[tag=db] ["manor.set.test_other_working"]

function manor:player/exception/only_one if @a[tag=manor.set.ing]
function manor:player/set/test_other_manor unless @a[tag=manor.set.ing]
