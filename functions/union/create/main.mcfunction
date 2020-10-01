execute @s[tag=!$unionCreate] ~ ~ ~ function union:create/if
execute @s[tag=$unionCreate,score_tr_min=1,score_tr=1] ~ ~ ~ function union:create/check
execute @s[tag=$unionCreate,score_tr_min=-1,score_tr=-1] ~ ~ ~ function union:create/quit
