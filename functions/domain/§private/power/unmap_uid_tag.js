var commands = [];
var a = 0;

for (var a = 0; a <= 2000; a++)
{
commands.push(`execute @s[score_domain_uid_min=${a},score_domain_uid=${a}] ~ ~ ~ scoreboard players tag @p[rm=0,r=2] remove ${a}`);
}

console.log(commands.join('\n'));
