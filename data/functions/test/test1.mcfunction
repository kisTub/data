execute @a[tag=dimension_change] ~ ~ ~ kill @e[type=minecraft:item,r=7]
execute @a[tag=dimension_change] ~ ~ ~ scoreboard players tag @s remove dimension_change
scoreboard players tag @a[score_dimension_min=0,score_dimension=0] add dimension_change {Dimension:-1}
scoreboard players tag @a[score_dimension_min=1,score_dimension=1] add dimension_change {Dimension:-1}
scoreboard players tag @a[score_dimension_min=0,score_dimension=0] add dimension_change {Dimension:1}
scoreboard players tag @a[score_dimension_min=-1,score_dimension=-1] add dimension_change {Dimension:1}
scoreboard players tag @a[score_dimension_min=1,score_dimension=1] add dimension_change {Dimension:0}
scoreboard players tag @a[score_dimension_min=-1,score_dimension=-1] add dimension_change {Dimension:0}
execute @a[tag=dimension_change] ~ ~ ~ scoreboard players set @s dimension 1 {Dimension:1}
execute @a[tag=dimension_change] ~ ~ ~ scoreboard players set @s dimension -1 {Dimension:-1}
execute @a[tag=dimension_change] ~ ~ ~ scoreboard players set @s dimension 0 {Dimension:0}


execute @p ~ ~ ~ detect ~-0.5 ~-1 ~-0.5 air 0 execute @s ~ ~ ~ detect ~-0.5 ~-1 ~0.5 air 0 execute @s ~ ~ ~ detect ~0.5 ~-1 ~-0.5 air 0 execute @s ~ ~ ~ detect ~0.5 ~-1 ~0.5 air 0 tp @s ~ ~ ~

