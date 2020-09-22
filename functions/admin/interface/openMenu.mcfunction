#胡萝卜钓竿处理
execute @a[score_菜单_min=1] ~ ~ ~ scoreboard players set @s cd 1 {SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{openMenu:1b}}}
execute @a[score_book_min=1,score_book=20] ~ ~ ~ function admin:interface/menu/click
execute @a[score_cd_min=1,score_cd=1] ~ ~ ~ function admin:interface/menu/base






