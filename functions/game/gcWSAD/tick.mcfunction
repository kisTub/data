#execute @e[tag=gcControler] ~ ~ ~ function game:gc/control
function game:gcwsad/control/w if @e[tag=gcW,r=1]
function game:gcwsad/control/s if @e[tag=gcS,r=1]
function game:gcwsad/control/a if @e[tag=gcA,r=1]
function game:gcwsad/control/d if @e[tag=gcD,r=1]
scoreboard players remove @e[tag=gcW,score_temp_min=1] temp 1
