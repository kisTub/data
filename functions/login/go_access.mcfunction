scoreboard objectives add var dummy
scoreboard players operation #_oper.test var = #_ADM.init var
scoreboard players add #_oper.test var 0
function _oper:dummy_test
execute @e[tag=_oper.test,score_var=0] ~ ~ ~ tellraw @a[tag=db] ["§elogin.no._ADM"]
execute @e[tag=_oper.test,score_var_min=1] ~ ~ ~ tellraw @a[tag=db] ["login.have._ADM"]

function login:first

tellraw @a[tag=db] ["login.access"]