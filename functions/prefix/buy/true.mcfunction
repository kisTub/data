scoreboard players tag @s[score_temp_min=1,score_temp=1] add 001
scoreboard players tag @s[score_temp_min=2,score_temp=2] add 002
scoreboard players tag @s[score_temp_min=3,score_temp=3] add 003
scoreboard players tag @s[score_temp_min=4,score_temp=4] add 004
scoreboard players tag @s[score_temp_min=5,score_temp=5] add 005
scoreboard players tag @s[score_temp_min=6,score_temp=6] add 006
scoreboard players tag @s[score_temp_min=7,score_temp=7] add 007
scoreboard players tag @s[score_temp_min=8,score_temp=8] add 008
scoreboard players tag @s[score_temp_min=9,score_temp=9] add 009
scoreboard players tag @s[score_temp_min=10,score_temp=10] add 010
scoreboard players tag @s[score_temp_min=11,score_temp=11] add 011
scoreboard players tag @s[score_temp_min=12,score_temp=12] add 012
scoreboard players tag @s[score_temp_min=13,score_temp=13] add 013
scoreboard players tag @s[score_temp_min=14,score_temp=14] add 014
scoreboard players tag @s[score_temp_min=15,score_temp=15] add 015
scoreboard players tag @s[score_temp_min=16,score_temp=16] add 016
scoreboard players tag @s[score_temp_min=17,score_temp=17] add 017
scoreboard players tag @s[score_temp_min=18,score_temp=18] add 018
scoreboard players tag @s[score_temp_min=19,score_temp=19] add 019
scoreboard players tag @s[score_temp_min=20,score_temp=20] add 020
scoreboard players tag @s[score_temp_min=21,score_temp=21] add 021
scoreboard players tag @s[score_temp_min=22,score_temp=22] add 022
scoreboard players tag @s[score_temp_min=23,score_temp=23] add 023
scoreboard players tag @s[score_temp_min=24,score_temp=24] add 024
scoreboard players tag @s[score_temp_min=25,score_temp=25] add 025
scoreboard players tag @s[score_temp_min=26,score_temp=26] add 026
scoreboard players tag @s[score_temp_min=27,score_temp=27] add 027
scoreboard players tag @s[score_temp_min=28,score_temp=28] add 028
scoreboard players tag @s[score_temp_min=29,score_temp=29] add 029
scoreboard players tag @s[score_temp_min=30,score_temp=30] add 030
scoreboard players tag @s[score_temp_min=31,score_temp=31] add 031
scoreboard players tag @s[score_temp_min=32,score_temp=32] add 032
scoreboard players tag @s[score_temp_min=33,score_temp=33] add 033
scoreboard players tag @s[score_temp_min=34,score_temp=34] add 034
scoreboard players tag @s[score_temp_min=35,score_temp=35] add 035
scoreboard players tag @s[score_temp_min=36,score_temp=36] add 036
scoreboard players tag @s[score_temp_min=37,score_temp=37] add 037
scoreboard players tag @s[score_temp_min=38,score_temp=38] add 038
scoreboard players tag @s[score_temp_min=39,score_temp=39] add 039
scoreboard players tag @s[score_temp_min=40,score_temp=40] add 040
scoreboard players tag @s[score_temp_min=41,score_temp=41] add 041
scoreboard players tag @s[score_temp_min=42,score_temp=42] add 042
scoreboard players tag @s[score_temp_min=43,score_temp=43] add 043
scoreboard players tag @s[score_temp_min=44,score_temp=44] add 044
scoreboard players tag @s[score_temp_min=45,score_temp=45] add 045
scoreboard players tag @s[score_temp_min=46,score_temp=46] add 046
scoreboard players tag @s[score_temp_min=47,score_temp=47] add 047
scoreboard players tag @s[score_temp_min=48,score_temp=48] add 048
scoreboard players tag @s[score_temp_min=49,score_temp=49] add 049
scoreboard players tag @s[score_temp_min=50,score_temp=50] add 050
scoreboard players tag @s[score_temp_min=51,score_temp=51] add 051
scoreboard players tag @s[score_temp_min=52,score_temp=52] add 052
scoreboard players tag @s[score_temp_min=53,score_temp=53] add 053
scoreboard players tag @s[score_temp_min=54,score_temp=54] add 054
scoreboard players tag @s[score_temp_min=55,score_temp=55] add 055
scoreboard players tag @s[score_temp_min=56,score_temp=56] add 056
scoreboard players tag @s[score_temp_min=57,score_temp=57] add 057
scoreboard players tag @s[score_temp_min=58,score_temp=58] add 058
scoreboard players tag @s[score_temp_min=59,score_temp=59] add 059
scoreboard players tag @s[score_temp_min=60,score_temp=60] add 060

scoreboard players operation @s buyTemp += @s 花粉
scoreboard players operation @s 花粉 -= @s buyTemp
tellraw @s[tag=!$prefixHad] [{"text":"购买成功，快打开","color":"green"},{"text":"称号仓库","underlined":"true","clickEvent":{"action":"run_command","value":"/trigger ch set -1"}},{"text":"更换称号吧！","color":"green"}]
advancement grant @s only adv:main/buy-prefix


