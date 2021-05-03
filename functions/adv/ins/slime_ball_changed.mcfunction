#scoreboard players tag @s add $menuOpen {SelectedItem:{tag:{menuOpen:1b}}}
#execute @s[tag=$menuOpen] ~ ~ ~ function menu:open
advancement revoke @s only adv:ins/slime_ball_changed
#scoreboard players reset @s *dropSlimeBall
#scoreboard players tag @s remove $menuOpen


