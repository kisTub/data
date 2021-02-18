#法师
scoreboard players tag @s[score_job_min=2,score_job=2] add master
playsound minecraft:ui.toast.challenge_complete ambient @s[tag=master]
tellraw @s[tag=master] [{"text":"§6【职业选择】"},{"text":"§a成功选择职业为 §6法师/Master！"}]
give @s[tag=master] minecraft:written_book 1 0 {master:1b,display:{Name:"见习魔法书",Lore:["§6〓〓〓〓〓〓","§b麻瓜禁止翻阅","§a初级魔法说明书"]},title:"见习魔法书",author:"Master·陈",pages:["[\"\",{\"text\":\"      §d§l★§c§l【§6§l魔法目录§c§l】§d§l★\"},{\"text\":\"\\n\"},{\"text\":\"§6§l━━━━━━━━━━━━━━━━━━━\"},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"    §c§l火焰FIRE魔法MAGIC\",\"clickEvent\":{\"action\":\"change_page\",\"value\":\"2\"}},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"    §b§l冰霜ICE魔法MAGIC\",\"clickEvent\":{\"action\":\"change_page\",\"value\":\"3\"}},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"  §a§l恢复RESTORE魔法MAGIC\",\"clickEvent\":{\"action\":\"change_page\",\"value\":\"4\"}},{\"text\":\"\\n\"},{\"text\":\"\\n\"},{\"text\":\"§6§l━━━━━━━━━━━━━━━━━━━\"},{\"text\":\"       §6§l个 人 信 息\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger job set 6\"}}]","[\"\",{\"text\":\"    §c§l火焰§d§kFIR§c§l范围§d§kSCO§c§l魔法\"},{\"text\":\"\\n\"},{\"text\":\"§6§l━━━━━━━━━━━━━━━━━━━\"},{\"text\":\"\\n\"},{\"text\":\"   §c§n§lLV1  火焰范围魔法·Ⅰ\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger masterskill set 1\"}},{\"text\":\"\\n\"},{\"text\":\"   §c§n§lLV2  火焰范围魔法·Ⅱ\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger masterskill set 4\"}},{\"text\":\"\\n\"},{\"text\":\"   §c§n§lLV3  火焰范围魔法·Ⅲ\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger masterskill set 7\"}},{\"text\":\"\\n\"},{\"text\":\"   §c§n§lLV4  火焰范围魔法·Ⅳ\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger masterskill set 10\"}},{\"text\":\"\\n\"},{\"text\":\"   §c§n§lLV5  火焰范围魔法·Ⅴ\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/trigger masterskill set 13\"}},{\"text\":\"\\n\"},{\"text\":\"§6§l━━━━━━━━━━━━━━━━━━━\"},{\"text\":\"\\n\"},{\"text\":\"§3对自身半径10（+15）半径内生物\"},{\"text\":\"§3持续造成火焰伤害5（+60）秒\"}]"]}


#弓箭手
scoreboard players tag @s[score_job_min=3,score_job=3] add archer
playsound minecraft:ui.toast.challenge_complete ambient @s[tag=archer]
tellraw @s[tag=archer] [{"text":"§6【职业选择】"},{"text":"§a成功选择职业为 §6弓箭手/Archer！"}]
give @s[tag=archer] minecraft:bow 1 0 {bow:1,archer:1b,display:{Name:"§fLv1 §a猎人弓",Lore:["§6〓〓〓〓〓〓〓〓","§a打猎老人专用","§c可升级，自身附魔、命名不继承"]},ench:[{id:48s,lvl:3s},{id:50s,lvl:1s},{id:49s,lvl:2s},{id:70s,lvl:1s}]}


#战士
scoreboard players tag @s[score_job_min=4,score_job=4] add soldier
playsound minecraft:ui.toast.challenge_complete ambient @s[tag=soldier]
tellraw @s[tag=soldier] [{"text":"§6【职业选择】"},{"text":"§a成功选择职业为 §6战士/Soldier！"}]
give @s[tag=soldier] minecraft:shield 1 0 {display:{Name:"§fLv1  §a锅盖",Lore:["§6〓〓〓〓〓〓〓〓","§a能抵挡少量攻击","§c可升级，自身附魔、命名不继承"]},shield:1,soldier:1b}
give @s[tag=soldier] minecraft:chainmail_chestplate 1 0 {ench:[{id:0s,lvl:3s},{id:1s,lvl:3s},{id:3s,lvl:3s},{id:4s,lvl:3s},{id:34s,lvl:3s}],chestplate:1,soldier:1b,display:{Name:"§fLv1  §a锁子甲",Lore:["§6〓〓〓〓〓〓〓〓","§a提供主人较低的防御","§c可升级，自身附魔、命名不继承"]}}
give @s[tag=soldier] minecraft:wooden_sword 1 0 {display:{Name:"§fLv1 §d桃花剑",Lore:["§6〓〓〓〓〓〓〓〓","§a稻花香里说丰年","§a听取蛙声一片","§c可升级，自身附魔、命名不继承"]},ench:[{id:16s,lvl:3s},{id:17s,lvl:3s},{id:18s,lvl:3s},{id:34s,lvl:3s}],sword:1,soldier:1b}


scoreboard players tag @s add job
scoreboard players reset @s job



