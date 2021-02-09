#tellraw @p [{"selector":"@s","color":"aqua"},{"score":{"objective":"ceee","name":"@s"},"color":"white"}]
scoreboard players reset @s job:personal
tellraw @s [{"text":""}]
tellraw @s [{"text":"                   §l§6【职业系统】"}]
tellraw @s [{"text":"§6┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓"}]
tellraw @s [{"text":"        "},{"selector":"@s","color":"aqua","bold":true},{"text":"      §a§lの     §6§l个人信息"}]
tellraw @s [{"text":"§6┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┫"}]
tellraw @s[tag=master,score_lv=5] [{"text":"     §6§l职业："},{"text":"     §c见习魔法师————Master     "}]
tellraw @s[tag=soldier] [{"text":"     §6§l职业："},{"text":"   §c战士————Soldier     "}]
tellraw @s[tag=archer] [{"text":"     §6§l职业："},{"text":"   §c弓箭手————Archer     "}]
tellraw @s [{"text":"     §d§l等级：  "},"score":{"objective":"lv","name":"@s"},"color":"light_purple"}]
tellraw @s [{"text":"     §e§l经验：  "},"score":{"objective":"job:xp","name":"@s"},"color":"yellow"}]
tellraw @s[tag=master] [{"text":"     §b§lMP：  "},"score":{"objective":"mp","name":"@s"},"color":"aqua"}]
tellraw @s [{"text":"     §6§l花粉：  "},"score":{"objective":"花粉","name":"@s"},"color":"aqua"}]
tellraw @s [{"text":"§6┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛"}]
tellraw @s [{"text":""}]





