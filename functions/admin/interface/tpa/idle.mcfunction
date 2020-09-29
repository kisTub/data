#非法请求
function admin:interface/tpa/sender/illegal_requst

#设置被邀请者
execute @a[rm=0,score_cs_min=0,score_cs=0,tag=!tpaInvitee] ~ ~ ~ function admin:interface/tpa/invitee/set
#计时器
function admin:interface/tpa/timer if @s[tag=tpaSender]
#传送
function admin:interface/tpa/switch unless @a[rm=0,score_cs_min=1]


