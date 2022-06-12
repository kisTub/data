#对再次登录的玩家
execute @a[score_*leavegame_min=1] ~ ~ ~ function login:re-login
#触发器执行
execute @a ~ ~ ~ function trigger:tick20
#主城
function app:tick20
#时间
function time:tick20

