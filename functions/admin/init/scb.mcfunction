scoreboard objectives add posX dummy
scoreboard objectives add posY dummy
scoreboard objectives add posZ dummy 
scoreboard objectives add var dummy
scoreboard objectives add temp dummy
scoreboard objectives add test dummy
scoreboard objectives add 异界分数 dummy
scoreboard objectives add homex dummy
scoreboard objectives add homey dummy
scoreboard objectives add homez dummy
scoreboard objectives add backx dummy
scoreboard objectives add backy dummy
scoreboard objectives add backz dummy
scoreboard objectives add 菜单 stat.useItem.minecraft.carrot_on_a_stick
scoreboard objectives add cd trigger
scoreboard objectives add ch trigger
scoreboard objectives add ely trigger
scoreboard objectives add book trigger
scoreboard objectives add 花粉 dummy
scoreboard objectives add 蓝晶 dummy
scoreboard objectives add 花粉 dummy
scoreboard objectives add 花粉 dummy
scoreboard objectives add leaveGame stat.leaveGame
scoreboard objectives add backLeaveGame stat.leaveGame
scoreboard objectives add hurtPlayerCount dummy
scoreboard objectives add 惩罚次数 dummy
scoreboard objectives add deathCount deathCount
scoreboard objectives add sign dummy
scoreboard objectives add cs trigger
scoreboard objectives add tr trigger
scoreboard objectives add timer dummy
scoreboard objectives add playMinute stat.playOneMinute
scoreboard objectives add 血量 health §c❤§r
scoreboard objectives add uid dummy
scoreboard objectives add signCount dummy
scoreboard objectives add signRecord dummy
scoreboard objectives add signRecord dummy
scoreboard objectives add 游泳 stat.swimOneCm
scoreboard objectives add 骷髅 stat.killEntity.Skeleton
scoreboard objectives add 僵尸 stat.killEntity.Zombie
scoreboard objectives add 苦力怕 stat.killEntity.Creeper
scoreboard objectives add 蜘蛛 stat.killEntity.Spider
scoreboard objectives add 钓鱼 stat.fishCaught
scoreboard objectives add 蛋糕 stat.cakeSlicesEaten
scoreboard objectives add 驯兽师 stat.animalsBred
scoreboard objectives add 牛仔 stat.horseOneCm
scoreboard objectives add 挖掘 stat.mineBlock.minecraft.stone §3✙§a挖掘榜§3✙
scoreboard objectives add 魔术师 stat.itemEnchanted
scoreboard objectives add 死亡 deathCount §2♻§c-死-§e☠§c-亡-§2♻
scoreboard objectives add 村民 stat.talkedToVillager
scoreboard objectives add 击杀 playerKillCount §c☣§6击§b⚓§6杀§c☣
#random(random_min,random_max)
scoreboard objectives add random_min dummy
scoreboard objectives add random_max dummy
scoreboard objectives add random dummy
#彩票
scoreboard objectives add 彩票号码 trigger
#飞行
scoreboard objectives add sneak stat.sneakTime
#时间计算
scoreboard objectives add min dummy
scoreboard objectives add hour dummy
scoreboard objectives add day dummy

scoreboard objectives setdisplay list uid
scoreboard objectives setdisplay belowName 血量

scoreboard teams add loginInit
scoreboard teams option loginInit collisionRule never
scoreboard teams option loginInit deathMessageVisibility never
scoreboard teams option loginInit friendlyfire false
scoreboard teams option loginInit nametagVisibility hideForOtherTeams
scoreboard teams option loginInit seeFriendlyInvisibles false

#传送等待时间
scoreboard players set *tpaWaitTime var 200
#挂机刷新时间
scoreboard players set *afkPoolTime var 1200