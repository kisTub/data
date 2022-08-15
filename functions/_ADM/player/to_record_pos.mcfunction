function trigger:record_pos/set if @s[tag=record_pos.owner]
function trigger:record_pos/exception/self_false unless @s[tag=record_pos.owner]
