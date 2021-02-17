#dummy计分板统计：skilltime
#trigger计分板统计：job/masterskill/job:personal/job:sj/soldier:eq/equipment:true/archer:equipment/job:developxx
#stat.计分板统计：archer:bow(拉弓)/soldier:shift（下蹲）/Health/soldier:hurt1（造成害）/soldier:hurt2（造成伤害）/solder:hurt(受到伤害)
#每日重置计分板：mp（500/700/900/1200/1500，每日重置）/soldier:wudi（lv5盾牌每日3次）/soldier:live（女武神的胸甲每次1次）



#法师
execute @a[tag=master] ~ ~ ~ scoreboard players tag @a[tag=!master:1b] add master:1b {SelectedItem:{id:"minecraft:written_book",tag:{master:1b}}}
execute @a[tag=master:1b,score_masterskill_min=1] ~ ~ ~ function job:master/选择技能/admin
tellraw @a[tag=!master,score_masterskill_min=1] [{"text":"§6【Master】"},{"text":"§c麻瓜禁止翻阅魔法书！"}]
clear @a[tag=!master,score_masterskill_min=1] minecraft:written_book 0 1 {master:1b}
scoreboard players reset @a[score_masterskill_min=1] masterskill 
scoreboard players tag @a[tag=master:1b] remove master:1b
execute @a[tag=master] ~ ~ ~ execute @a[tag=技能释放] ~ ~ ~ function job:master/技能释放/admin


#弓箭手
#装备升级
tellraw @a[tag=archer,score_archer:equipment_min=1] [{"text":"§6【archer】  §b确定要选择主手上的装备进行升级吗？(仅限archer类装备)"},{"text":"   §a§n确定","clickEvent":{"action":"run_command","value":"/trigger equipment:true set 1"}}]
scoreboard players reset @a[score_archer:equipment_min=1] archer:equipment
scoreboard players tag @a[tag=archer,score_equipment:true_min=1] add archer:equipment
execute @a[tag=archer:equipment] ~ ~ ~ function job:archer/equipment/equipment_conditions

scoreboard players tag @a add archer:1b {SelectedItem:{id:"minecraft:bow",tag:{archer:1b}}}
execute @a[tag=archer:1b] ~ ~ ~ function job:archer/admin
scoreboard players tag @a[tag=lv:true] remove lv:true
scoreboard players tag @a remove archer:1b
clear @a[tag=!archer] minecraft:tipped_arrow 0 1 {lighting_arrow:1b}
clear @a[tag=!archer] minecraft:tipped_arrow 0 1 {boom_arrow:1b}
clear @a[tag=!archer] minecraft:tipped_arrow 0 1 {ice_arrow:1b}


#战士
#装备升级
tellraw @a[tag=soldier,score_soldier:eq_min=1] [{"text":"§6【Soldier】  §b确定要选择主手上的装备进行升级吗？(仅限soldier类装备)"},{"text":"   §a§n确定","clickEvent":{"action":"run_command","value":"/trigger equipment:true set 1"}}]
scoreboard players reset @a[score_soldier:eq_min=1] soldier:eq
scoreboard players tag @a[tag=soldier,score_equipment:true_min=1] add soldier:eq
execute @a[tag=soldier:eq] ~ ~ ~ function job:soldier/equipment/equipment_conditions
execute @a[tag=sword:4,score_equipment:sword_min=1,score_equipment:sword=1] ~ ~ ~ function job:soldier/equipment/sword_5
execute @a[tag=sword:4,score_equipment:sword_min=2,score_equipment:sword=2] ~ ~ ~ function job:soldier/equipment/sword_6

#装备鉴定
scoreboard players tag @a add soldier:1b {Inventory:[{tag:{soldier:1b}}]}
execute @a[tag=soldier:1b] ~ ~ ~ function job:soldier/distinction/admin
scoreboard players tag @a[tag=soldier:1b] remove soldier:1b


#职业升级
tellraw @a[tag=job,score_job:developxx_min=1] [{"text":"§6【职业系统】 "},{"selector":"[@a]","color":"gold"},{"text":"§b现在是"},{"score":{"objective":"lv","name":"@a","color":"red"}},{"text":"§c级§b，您一共有"},{"score":{"objective":"job:xp","name":"@a","color":"green"}},{"text":"   §c§n确定升级","clickEvent":{"action":"run_command","value":"/trigger job:sj set 1"}}]
scoreboard players reset @a job:developxx
execute @a[score_job:sj_min=1,score_job:sj=1] ~ ~ ~ function job:升级/admin

#个人信息
execute @a[score_job:personal=1,score_personal=1] ~ ~ ~ function job:personal

#enable
scoreboard players enable @a[tag=canjob] job
scoreboard players enable @a[tag=canjob] masterskill
scoreboard players enable @a[tag=canjob] job:personal
scoreboard players enable @a[tag=canjob] job:sj
scoreboard players enable @a[tag=canjob] soldier:eq
scoreboard players enable @a[tag=canjob] equipment:true
scoreboard players enable @a[tag=canjob] archer:equipment
scoreboard players enable @a[tag=canjob] job:developxx


#加入后删除，只是模拟环境
scoreboard players tag @a add onground {OnGround:1b}
scoreboard players tag @a remove onground {OnGround:0b}



