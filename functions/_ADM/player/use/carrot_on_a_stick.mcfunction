scoreboard players reset @s useCos

scoreboard players tag @s add player.use.zll.menu_opener {SelectedItem:{tag:{id:"zll:menu_opener"}}}
function _ADM:player/open_menu if @s[tag=player.use.zll.menu_opener]
scoreboard players tag @s remove player.use.zll.menu_opener {SelectedItem:{tag:{id:"zll:menu_opener"}}}
