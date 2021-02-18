scoreboard players reset @s job 
tellraw @s [{"text":""}]
tellraw @s [{"text":"                        §6§l【职业选择】"}]
tellraw @s [{"text":"                 §b您一共有3个职业可供选择"}]
tellraw @s [{"text":"§6【法师/master】：§a用魔法书咏唱魔法来攻击敌人或者提供buff（此版本只有5级）"}]
tellraw @s [{"text":"§6【射手/archer】：§a用弓箭来攻击敌人，高级弓（主手）和特殊箭（副手）才能有特殊效果"}]
tellraw @s [{"text":"§6【战士/soldier】：§a用魔法书咏唱魔法来攻击敌人或者提供buff"}]
tellraw @s [{"text":"        §c请在下方点击你想要玩的职业   §c§l只有一次选择!"}]
tellraw @s [{"text":""}]
tellraw @s [{"text":"§d【法师/master】     ","clickEvent":{"action":"run_command","value":"/trigger job set 2"}},{"text":"§a【弓箭手/archer】     ","clickEvent":{"action":"run_command","value":"/trigger job set 3"}},{"text":"§c【战士/soldier】","clickEvent":{"action":"run_command","value":"/trigger job set 4"}}]
tellraw @s [{"text":""}]



