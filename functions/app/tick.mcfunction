execute @e[tag=app,c=1] ~ ~ ~ function app:tick_area unless @s[tag=use_adm]
function _ADM:setting/app_tick if @s[tag=use_adm]