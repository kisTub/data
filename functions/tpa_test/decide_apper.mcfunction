#判定对方意愿
function tpa_test:reject if @p[tag=受邀请者,score_cs=-2,score_cs_min=-2]
function tpa_test:agree if @p[tag=受邀请者,score_cs=-1,score_cs_min=-1]
