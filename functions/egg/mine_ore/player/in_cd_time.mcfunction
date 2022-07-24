tellraw @s [{"text":"冷却时间剩余","color":"red"},{"score":{"objective":"mine_ore_cd","name":"@s"},"color":"red"},{"text":"秒","color":"red"}]
scoreboard players add @s mine_ore_lv 0
function item:egg/mine_ore/0 if @s[score_mine_ore_lv_min=0,score_mine_ore_lv=0]
function item:egg/mine_ore/1 if @s[score_mine_ore_lv_min=1,score_mine_ore_lv=1]
function item:egg/mine_ore/2 if @s[score_mine_ore_lv_min=2,score_mine_ore_lv=2]
function item:egg/mine_ore/3 if @s[score_mine_ore_lv_min=3,score_mine_ore_lv=3]
function item:egg/mine_ore/4 if @s[score_mine_ore_lv_min=4,score_mine_ore_lv=4]
function item:egg/mine_ore/5 if @s[score_mine_ore_lv_min=5,score_mine_ore_lv=5]
function item:egg/mine_ore/6 if @s[score_mine_ore_lv_min=6,score_mine_ore_lv=6]
function item:egg/mine_ore/7 if @s[score_mine_ore_lv_min=7,score_mine_ore_lv=7]
function item:egg/mine_ore/8 if @s[score_mine_ore_lv_min=8,score_mine_ore_lv=8]
function item:egg/mine_ore/9 if @s[score_mine_ore_lv_min=9,score_mine_ore_lv=9]
function item:egg/mine_ore/10 if @s[score_mine_ore_lv_min=10,score_mine_ore_lv=10]

