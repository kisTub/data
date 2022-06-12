#替换僵尸和小白手中的物品为空气
replaceitem entity @s[type=skeleton] slot.weapon.mainhand air
replaceitem entity @s[type=zombie] slot.weapon.mainhand air

#将主城所有非玩家实体的攻击值设为0，移动速度设为0.1，跟踪距离设为0.1
entitydata @s {Attributes:[{Name:"generic.attackDamage",Base:0},{Name:"generic.movementSpeed",Base:0.1},{Name:"generic.followRange",Base:0.1}]}
