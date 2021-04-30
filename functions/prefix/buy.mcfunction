
scoreboard players tag @s[tag=001,score_temp_min=1,score_temp=1] add $prefixHad
scoreboard players tag @s[tag=002,score_temp_min=2,score_temp=2] add $prefixHad
scoreboard players tag @s[tag=003,score_temp_min=3,score_temp=3] add $prefixHad
scoreboard players tag @s[tag=004,score_temp_min=4,score_temp=4] add $prefixHad
scoreboard players tag @s[tag=005,score_temp_min=5,score_temp=5] add $prefixHad
scoreboard players tag @s[tag=006,score_temp_min=6,score_temp=6] add $prefixHad
scoreboard players tag @s[tag=007,score_temp_min=7,score_temp=7] add $prefixHad
scoreboard players tag @s[tag=008,score_temp_min=8,score_temp=8] add $prefixHad
scoreboard players tag @s[tag=009,score_temp_min=9,score_temp=9] add $prefixHad
scoreboard players tag @s[tag=010,score_temp_min=10,score_temp=10] add $prefixHad
scoreboard players tag @s[tag=011,score_temp_min=11,score_temp=11] add $prefixHad
scoreboard players tag @s[tag=012,score_temp_min=12,score_temp=12] add $prefixHad
scoreboard players tag @s[tag=013,score_temp_min=13,score_temp=13] add $prefixHad
scoreboard players tag @s[tag=014,score_temp_min=14,score_temp=14] add $prefixHad
scoreboard players tag @s[tag=015,score_temp_min=15,score_temp=15] add $prefixHad
scoreboard players tag @s[tag=016,score_temp_min=16,score_temp=16] add $prefixHad
scoreboard players tag @s[tag=017,score_temp_min=17,score_temp=17] add $prefixHad
scoreboard players tag @s[tag=018,score_temp_min=18,score_temp=18] add $prefixHad
scoreboard players tag @s[tag=019,score_temp_min=19,score_temp=19] add $prefixHad
scoreboard players tag @s[tag=020,score_temp_min=20,score_temp=20] add $prefixHad
scoreboard players tag @s[tag=021,score_temp_min=21,score_temp=21] add $prefixHad
scoreboard players tag @s[tag=022,score_temp_min=22,score_temp=22] add $prefixHad
scoreboard players tag @s[tag=023,score_temp_min=23,score_temp=23] add $prefixHad
scoreboard players tag @s[tag=024,score_temp_min=24,score_temp=24] add $prefixHad
scoreboard players tag @s[tag=025,score_temp_min=25,score_temp=25] add $prefixHad
scoreboard players tag @s[tag=026,score_temp_min=26,score_temp=26] add $prefixHad
scoreboard players tag @s[tag=027,score_temp_min=27,score_temp=27] add $prefixHad
scoreboard players tag @s[tag=028,score_temp_min=28,score_temp=28] add $prefixHad
scoreboard players tag @s[tag=029,score_temp_min=29,score_temp=29] add $prefixHad
scoreboard players tag @s[tag=030,score_temp_min=30,score_temp=30] add $prefixHad
scoreboard players tag @s[tag=031,score_temp_min=31,score_temp=31] add $prefixHad
scoreboard players tag @s[tag=032,score_temp_min=32,score_temp=32] add $prefixHad
scoreboard players tag @s[tag=033,score_temp_min=33,score_temp=33] add $prefixHad
scoreboard players tag @s[tag=034,score_temp_min=34,score_temp=34] add $prefixHad
scoreboard players tag @s[tag=035,score_temp_min=35,score_temp=35] add $prefixHad
scoreboard players tag @s[tag=036,score_temp_min=36,score_temp=36] add $prefixHad
scoreboard players tag @s[tag=037,score_temp_min=37,score_temp=37] add $prefixHad
scoreboard players tag @s[tag=038,score_temp_min=38,score_temp=38] add $prefixHad
scoreboard players tag @s[tag=039,score_temp_min=39,score_temp=39] add $prefixHad
scoreboard players tag @s[tag=040,score_temp_min=40,score_temp=40] add $prefixHad
scoreboard players tag @s[tag=041,score_temp_min=41,score_temp=41] add $prefixHad
scoreboard players tag @s[tag=042,score_temp_min=42,score_temp=42] add $prefixHad
scoreboard players tag @s[tag=043,score_temp_min=43,score_temp=43] add $prefixHad
scoreboard players tag @s[tag=044,score_temp_min=44,score_temp=44] add $prefixHad
scoreboard players tag @s[tag=045,score_temp_min=45,score_temp=45] add $prefixHad
scoreboard players tag @s[tag=046,score_temp_min=46,score_temp=46] add $prefixHad
scoreboard players tag @s[tag=047,score_temp_min=47,score_temp=47] add $prefixHad
scoreboard players tag @s[tag=048,score_temp_min=48,score_temp=48] add $prefixHad
scoreboard players tag @s[tag=049,score_temp_min=49,score_temp=49] add $prefixHad
scoreboard players tag @s[tag=050,score_temp_min=50,score_temp=50] add $prefixHad
scoreboard players tag @s[tag=051,score_temp_min=51,score_temp=51] add $prefixHad
scoreboard players tag @s[tag=052,score_temp_min=52,score_temp=52] add $prefixHad
scoreboard players tag @s[tag=053,score_temp_min=53,score_temp=53] add $prefixHad
scoreboard players tag @s[tag=054,score_temp_min=54,score_temp=54] add $prefixHad
scoreboard players tag @s[tag=055,score_temp_min=55,score_temp=55] add $prefixHad
scoreboard players tag @s[tag=056,score_temp_min=56,score_temp=56] add $prefixHad
scoreboard players tag @s[tag=057,score_temp_min=57,score_temp=57] add $prefixHad
scoreboard players tag @s[tag=058,score_temp_min=58,score_temp=58] add $prefixHad
scoreboard players tag @s[tag=059,score_temp_min=59,score_temp=59] add $prefixHad
scoreboard players tag @s[tag=060,score_temp_min=60,score_temp=60] add $prefixHad
tellraw @s[tag=$prefixHad] [{"text":"您已经购买了此称号！","color":"red"}]

execute @s[tag=!$prefixHad] ~ ~ ~ function prefix:buy/had

scoreboard players tag @s remove $prefixHad
scoreboard players tag @s remove $prefixBuy

