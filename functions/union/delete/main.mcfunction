execute @s[tag=!$unionDelete] ~ ~ ~ function union:delete/if
execute @s[tag=$unionDelete,score_tr_min=1,score_tr=1] ~ ~ ~ function union:delete/delete
execute @s[tag=$unionDelete,score_tr_min=-1,score_tr=-1] ~ ~ ~ function union:delete/quit
