execute @s[score_money_min=1] ~ ~ ~ function item:hb/1
scoreboard players remove @s[score_money_min=1] money 1
execute @s[score_money=0] ~ ~ ~ function ess:currency/get/false