scoreboard objectives add buyTemp dummy

scoreboard players operation @s[score_temp_min=1,score_temp=1] buyTemp = #JO厨 var
scoreboard players operation @s[score_temp_min=2,score_temp=2] buyTemp = #中二病 var
scoreboard players operation @s[score_temp_min=3,score_temp=3] buyTemp = #花子君 var
scoreboard players operation @s[score_temp_min=4,score_temp=4] buyTemp = #懒惰 var
scoreboard players operation @s[score_temp_min=5,score_temp=5] buyTemp = #雷神 var
scoreboard players operation @s[score_temp_min=6,score_temp=6] buyTemp = #小师叔 var
scoreboard players operation @s[score_temp_min=7,score_temp=7] buyTemp = #小师妹 var
scoreboard players operation @s[score_temp_min=8,score_temp=8] buyTemp = #VIP var
scoreboard players operation @s[score_temp_min=9,score_temp=9] buyTemp = #蓝莓酱 var
scoreboard players operation @s[score_temp_min=10,score_temp=10] buyTemp = #国家队 var
scoreboard players operation @s[score_temp_min=11,score_temp=11] buyTemp = #八寻 var
scoreboard players operation @s[score_temp_min=12,score_temp=12] buyTemp = #冒险家 var
scoreboard players operation @s[score_temp_min=13,score_temp=13] buyTemp = #一方通行 var
scoreboard players operation @s[score_temp_min=14,score_temp=14] buyTemp = #勇者 var
scoreboard players operation @s[score_temp_min=15,score_temp=15] buyTemp = #FFF团 var
scoreboard players operation @s[score_temp_min=16,score_temp=16] buyTemp = #哔哩哔哩 var
scoreboard players operation @s[score_temp_min=17,score_temp=17] buyTemp = #威风堂堂 var
scoreboard players operation @s[score_temp_min=18,score_temp=18] buyTemp = #圣杯萝莉 var
scoreboard players operation @s[score_temp_min=19,score_temp=19] buyTemp = #查理九世 var
scoreboard players operation @s[score_temp_min=20,score_temp=20] buyTemp = #火影忍者 var
scoreboard players operation @s[score_temp_min=21,score_temp=21] buyTemp = #玉子 var
scoreboard players operation @s[score_temp_min=22,score_temp=22] buyTemp = #饼藏 var
scoreboard players operation @s[score_temp_min=23,score_temp=23] buyTemp = #龙王 var
scoreboard players operation @s[score_temp_min=24,score_temp=24] buyTemp = #紫罗兰 var
scoreboard players operation @s[score_temp_min=25,score_temp=25] buyTemp = #矿工 var
scoreboard players operation @s[score_temp_min=26,score_temp=26] buyTemp = #米其林 var
scoreboard players operation @s[score_temp_min=27,score_temp=27] buyTemp = #鬼灭之刃 var
scoreboard players operation @s[score_temp_min=28,score_temp=28] buyTemp = #血盟 var
scoreboard players operation @s[score_temp_min=29,score_temp=29] buyTemp = #驯兽师 var
scoreboard players operation @s[score_temp_min=30,score_temp=30] buyTemp = #牛仔 var
scoreboard players operation @s[score_temp_min=31,score_temp=31] buyTemp = #打上火花 var
scoreboard players operation @s[score_temp_min=32,score_temp=32] buyTemp = #怪物猎人 var
scoreboard players operation @s[score_temp_min=33,score_temp=33] buyTemp = #赌块 var
scoreboard players operation @s[score_temp_min=34,score_temp=34] buyTemp = #波塞冬 var
scoreboard players operation @s[score_temp_min=35,score_temp=35] buyTemp = #魔术师 var
scoreboard players operation @s[score_temp_min=36,score_temp=36] buyTemp = #头号玩家 var
scoreboard players operation @s[score_temp_min=37,score_temp=37] buyTemp = #冥王 var
scoreboard players operation @s[score_temp_min=38,score_temp=38] buyTemp = #流浪商人 var
scoreboard players operation @s[score_temp_min=39,score_temp=39] buyTemp = #百夫长 var
scoreboard players operation @s[score_temp_min=40,score_temp=40] buyTemp = #一人之下 var
scoreboard players operation @s[score_temp_min=41,score_temp=41] buyTemp = #游戏王 var
scoreboard players operation @s[score_temp_min=42,score_temp=42] buyTemp = #死侍 var
scoreboard players operation @s[score_temp_min=43,score_temp=43] buyTemp = #星凌域 var
scoreboard players operation @s[score_temp_min=44,score_temp=44] buyTemp = #建筑师 var
scoreboard players operation @s[score_temp_min=45,score_temp=45] buyTemp = #英灵殿 var
scoreboard players operation @s[score_temp_min=46,score_temp=46] buyTemp = #妖精之森 var
scoreboard players operation @s[score_temp_min=47,score_temp=47] buyTemp = #神射手 var
scoreboard players operation @s[score_temp_min=48,score_temp=48] buyTemp = #红公会 var
scoreboard players operation @s[score_temp_min=49,score_temp=49] buyTemp = #紫公会 var
scoreboard players operation @s[score_temp_min=50,score_temp=50] buyTemp = #绿公会 var
scoreboard players operation @s[score_temp_min=51,score_temp=51] buyTemp = #蓝公会 var
scoreboard players operation @s[score_temp_min=52,score_temp=52] buyTemp = #歪比巴卜 var
scoreboard players operation @s[score_temp_min=53,score_temp=53] buyTemp = #逮虾户 var
scoreboard players operation @s[score_temp_min=54,score_temp=54] buyTemp = #全服最帅 var
scoreboard players operation @s[score_temp_min=55,score_temp=55] buyTemp = #幻想乡 var
scoreboard players operation @s[score_temp_min=56,score_temp=56] buyTemp = #幻想乡主 var
scoreboard players operation @s[score_temp_min=57,score_temp=57] buyTemp = #圣诞老人 var
scoreboard players operation @s[score_temp_min=58,score_temp=58] buyTemp = #东邪西毒 var
scoreboard players operation @s[score_temp_min=59,score_temp=59] buyTemp = #南帝北丐 var
scoreboard players operation @s[score_temp_min=60,score_temp=60] buyTemp = #中神通 var

scoreboard players add @s buyTemp 0
scoreboard players operation @s buyTemp -= @s 花粉
scoreboard players tag @s[score_buyTemp=0] add $prefixBuy
execute @s[tag=$prefixBuy] ~ ~ ~ function ch:buy/true
execute @s[tag=!$prefixBuy] ~ ~ ~ tellraw @s [{"text":"花粉不足，购买失败","color":"red"}]
