execute @s ~ ~ ~ scoreboard players tag @e[type=item,r=20,tag=!redstone] add redstone

#函数接口-使用菜单
#function admin:menu/use

execute @s[score_book_min=1,score_book=1] ~ ~ ~ function admin:interface/menu/b1
execute @s[score_book_min=2,score_book=2] ~ ~ ~ function admin:interface/menu/b2
execute @s[score_book_min=3,score_book=3] ~ ~ ~ function admin:interface/menu/b3
execute @s[score_book_min=4,score_book=4] ~ ~ ~ function admin:interface/menu/b4
execute @s[score_book_min=5,score_book=5] ~ ~ ~ function admin:interface/menu/b5
execute @s[score_book_min=6,score_book=6] ~ ~ ~ function admin:interface/menu/b6
execute @s[score_book_min=7,score_book=7] ~ ~ ~ function admin:interface/menu/b7
execute @s[score_book_min=8,score_book=8] ~ ~ ~ function admin:interface/menu/b8
execute @s[score_book_min=9,score_book=9] ~ ~ ~ function admin:interface/menu/b9
execute @s[score_book_min=10,score_book=10] ~ ~ ~ function admin:interface/menu/b10
execute @s[score_book_min=11,score_book=11] ~ ~ ~ function admin:interface/menu/b11
execute @s[score_book_min=12,score_book=12] ~ ~ ~ function admin:interface/menu/b12
execute @s[score_book_min=13,score_book=13] ~ ~ ~ function admin:interface/menu/b13
execute @s[score_book_min=14,score_book=14] ~ ~ ~ function admin:interface/menu/b14
execute @s[score_book_min=15,score_book=15] ~ ~ ~ function admin:interface/menu/b15
execute @s[score_book_min=16,score_book=16] ~ ~ ~ function admin:interface/menu/b16
execute @s[score_book_min=17,score_book=17] ~ ~ ~ function admin:interface/menu/b17
execute @s[score_book_min=18,score_book=18] ~ ~ ~ function admin:interface/menu/b18
execute @s[score_book_min=19,score_book=19] ~ ~ ~ function admin:interface/menu/b19
execute @s[score_book_min=20,score_book=20] ~ ~ ~ function admin:interface/menu/b20

execute @s ~ ~ ~ scoreboard players tag @e[type=item,r=20,tag=redstone] remove redstone

scoreboard players set @s book 0
