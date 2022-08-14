execute @s[score_money_min=10] ~ ~ ~ function item:hb/10
scoreboard players remove @s[score_money_min=10] money 10
execute @s[score_money=9] ~ ~ ~ function ess:currency/get/false