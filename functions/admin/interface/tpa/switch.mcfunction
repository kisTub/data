execute @s[tag=!tpaSender,score_cs_min=1] ~ ~ ~ function admin:interface/tpa/sender/ray
execute @a[rm=0,score_cs_min=0,score_cs=0,tag=!tpaInvitee] ~ ~ ~ function admin:interface/tpa/invitee/set
execute @s[tag=tpaSender] ~ ~ ~ function admin:interface/tpa/timer
execute @s[tag=tpaSender] ~ ~ ~ function admin:interface/tpa/tp if @p[tag=tpaInvitee]
