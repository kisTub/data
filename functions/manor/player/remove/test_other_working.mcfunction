tellraw @a[tag=db] ["manor.remove.test_other_working"]

function manor:player/exception/only_one if @a[tag=manor.remove.ing]
function manor:player/remove/test_other_manor unless @a[tag=manor.remove.ing]
