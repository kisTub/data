scoreboard players operation #tpa_target var = @p[score_cs_min=1] uid  
scoreboard players tag @p[score_cs_min=1] add $A  
scoreboard players operation @a temp = #tpa_target var  
scoreboard players operation @a temp -= #tpa_target var  
scoreboard players operation @p[score_temp_min=0,score_temp=0] add $B  
function tpa:if_b if @p[tag=$B]
function tpa:unless_b unless @p[tag=$B]

