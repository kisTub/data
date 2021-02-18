scoreboard objectives add skilltime dummy
#dummy计分板统计：skilltime
#trigger计分板统计：job/masterskill/job:personal/job:sj/soldier:eq/equipment:true/archer:equipment/job:developxx
#stat.计分板统计：archer:bow(拉弓)/soldier:shift（下蹲）/Health/soldier:hurt1（造成害）/soldier:hurt2（造成伤害）/solder:hurt(受到伤害)
#每日重置计分板：mp（500/700/900/1200/1500，每日重置）/soldier:wudi（lv5盾牌每日3次）/soldier:live（女武神的胸甲每次1次）

scoreboard objectives add job trigger
scoreboard objectives add masterskill trigger
scoreboard objectives add job:personal trigger
scoreboard objectives add job:sj trigger
scoreboard objectives add soldier:eq trigger
scoreboard objectives add equipment:true trigger
scoreboard objectives add archer:equipment trigger
scoreboard objectives add job:developxx trigger

scoreboard objectives add archer:bow stat.useItem.minecraft.bow
scoreboard objectives add soldier:shift stat.sneakTime
scoreboard objectives add Health health
scoreboard objectives add soldier:hurt1 stat.damageDealt
scoreboard objectives add soldier:hurt2 stat.damageDealt
scoreboard objectives add solder:hurt stat.damageTaken

scoreboard objectives add mp dummy
scoreboard objectives add soldier:wudi dummy
scoreboard objectives add soldier:live dummy
scoreboard objectives add lv dummy

scoreboard objectives add 花粉 dummy
