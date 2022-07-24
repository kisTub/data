var commands = [];
var a = 0;

for (var a = 0; a <= 2000; a++)
{
commands.push(`scoreboard players tag @s[score_domain_uid_min=${a},score_domain_uid=${a}] add ${a}`);
}

console.log(commands.join('\n'));

