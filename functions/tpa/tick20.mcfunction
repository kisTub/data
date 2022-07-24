execute @e[tag=主城] ~ ~ ~ function tpa:summon unless @e[tag=tpa_timer,r=6]
scoreboard players remove @e[tag=tpa_timer] var 1
execute @e[tag=tpa_timer,c=1,score_var=0] ~ ~ ~ function tpa:give_use_count
scoreboard players remove @e[tag=tpa_timer,c=1,score_var_min=1]

function tpa:working if @e[tag=主城,tag=working]

function tpa:ready if @e[tag=主城,tag=ready]

function tpa:dynamic_uid/spawn if @e[tag=主城,tag=spawn_dynamic_uid]

function tpa:sender/wait if @e[tag=主城,tag=wait_sender]

execute @p[tag=receiver] ~ ~ ~ function tpa:receiver/wait if @e[tag=主城,tag=wait_receiver]
