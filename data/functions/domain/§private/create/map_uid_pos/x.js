var commands = [];
var a = 0;

for (var a = 0; a <= 2000; a++)
{
commands.push(`execute @s[score_domain_uid=${a},score_domain_uid_min=${a}] ~ ~ ~ scoreboard players operation #domain_${a} domain_x = @s x`);
}

console.log(commands.join('\n'));

