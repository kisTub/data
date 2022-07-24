var commands = [];
var a = 0;

for (var a = 0; a <= 40; a++)
{
commands.push(`execute @p[tag=!sender,score_dynamic_uid_min=${a},score_dynamic_uid=${a}] ~ ~ ~ tellraw @p[tag=sender] [{"text":""},{"selector":"@p[tag=!sender,score_dynamic_uid_min=${a},score_dynamic_uid=${a}]","color":"aqua"},{"text":"[点击发送申请]","clickEvent":{"action":"run_command","value":"/trigger tpa_trigger set ${a}"},"color":"yellow"}]`);
}

console.log(commands.join('\n'));
