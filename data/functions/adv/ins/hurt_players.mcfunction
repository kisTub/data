advancement revoke @s only adv:ins/hurt_player
scoreboard players add @s[tag=!op] hurtPlayerCount 1
execute @s[tag=竞技场,score_hurtPlayerCount_min=3] ~ ~ ~ scoreboard players remove  hurtPlayerCount 1
execute @s[tag=主城,score_hurtPlayerCount_min=3] ~ ~ ~ function admin:interface/punish/hurtPlayerInApp