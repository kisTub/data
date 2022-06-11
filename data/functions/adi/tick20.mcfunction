execute @a[score_*leavegame_min=1] ~ ~ ~ function adi:player/relg
#触发器执行
execute @a ~ ~ ~ function adi:trigger/tick20
#主城
function adi:app/tick20
#计时器
execute @e[tag=schedule,c=1] ~ ~ ~ function adi:schedule/tick20
#时间
function adi:time/tick20

