advancement revoke @s only 副本:屠龙之刃
scoreboard players tag @s add owner_tulongzhiren {SelectedItem:{tag:{Tags:["tulongzhiren"]}}}

execute @s[tag=owner_tulongzhiren] ~ ~ ~ function 副本:use/tulongzhiren

scoreboard players tag @s remove owner_tulongzhiren

