execute @s[tag=!tpaSender,score_cs_min=1] ~ ~ ~ function admin:interface/tpa/sender/set
execute @s[tag=tpaSender] ~ ~ ~ function admin:interface/tpa/tp if @p[tag=tpaInvitee,score_tr_min=1,score_tr=1]
