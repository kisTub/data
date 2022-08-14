scoreboard players tag @s remove abox_on_air
execute @s ~ ~ ~ detect ~-0.5 ~-0.5 ~-0.5 air 0 execute @s ~ ~ ~ detect ~0.5 ~-0.5 ~-0.5 air 0 execute @s ~ ~ ~ detect ~-0.5 ~-0.5 ~0.5 air 0 execute @s ~ ~ ~ detect ~0.5 ~-0.5 ~0.5 air 0 scoreboard players tag @s add abox_on_air {abilities:{flying:false},OnGround:false}


