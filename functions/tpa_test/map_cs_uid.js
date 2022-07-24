var commands = [];
var a = 1;

for (var a = 1; a <= 40; a++)
{
commands.push(`execute @p[tag=!apper,score_dynamic_uid_min=${a},score_dynamic_uid=${a}] ~ ~ ~ tellraw @p[tag=apper] [{"text":""},{"selector":"@p[tag=!apper,score_dynamic_uid_min=${a},score_dynamic_uid=${a}]"},{"text":"发送邀请","clickEvent":{"action":"run_command","value":"/trigger cs set ${a}"}}]

`);
}

console.log(commands.join('\n'));
