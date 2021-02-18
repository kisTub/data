#非法请求
function admin:interface/tpa/sender/illegal_requst

#设置传送对象
execute @a[rm=0,tag=!tpaInvitee,score_temp_min=0,score_temp=0] ~ ~ ~ function admin:interface/tpa/invitee/set

#execute @a[score_temp_min=0,score_temp=0,score_tr_min=1,score_tr=1,tag=!tpaInvitee] ~ ~ ~ function admin:interface/tpa/invitee/set
#计时器
function admin:interface/tpa/timer if @s[tag=tpaSender]
#传送
function admin:interface/tpa/switch unless @a[rm=0,score_cs_min=1]


