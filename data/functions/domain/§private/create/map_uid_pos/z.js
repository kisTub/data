var commands = [];
var a = 0;

for (var a = 0; a <= 2000; a++)
{
commands.push(`ezecute @s[score_domain_uid=${a},score_domain_uid_min=${a}] ~ ~ ~ scoreboard players operation #domain_${a} domain_z = @s z`);
}

console.log(commands.join('\n'));

