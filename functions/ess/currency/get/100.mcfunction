execute @s[score_money_min=100] ~ ~ ~ function item:hb/100
scoreboard players remove @s[score_money_min=100] money 100
execute @s[score_money=90] ~ ~ ~ function ess:currency/get/false