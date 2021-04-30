scoreboard players tag @s add $menuOpen {SelectedItem:{tag:{menuOpen:1b}}}
execute @s[tag=$menuOpen] ~ ~ ~ function menu:open
scoreboard players tag @s remove $menuOpen
scoreboard players reset @s *dropSlimeBall