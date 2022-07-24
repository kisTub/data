execute @s[score_tpa_trigger_min=-1,score_tpa_trigger=-1] ~ ~ ~ function tpa:receiver/agree
execute @s[score_tpa_trigger_min=-2,score_tpa_trigger=-2] ~ ~ ~ function tpa:receiver/disagree
function tpa:reset if @s[score_tpa_trigger=-1]