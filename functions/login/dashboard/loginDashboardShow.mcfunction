#loginDashboardShow
execute @s[tag=*loginDashboardShow] ~ ~ ~ function login:dashboard/-loginDashboardShow

execute @s[tag=!*loginDashboardShow] ~ ~ ~ function login:dashboard/+loginDashboardShow unless @s[tag=$loginLock]

scoreboard players tag @s remove $loginLock