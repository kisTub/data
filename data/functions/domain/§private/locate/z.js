var commands = [];
var a = 0;

for (var a = 0; a <= 2000; a++)
{
commands.push(`ezecute @s[score_temp_min=${a},score_temp=${a}] ~ ~ ~ scoreboard players operation @s z = #domain_${a} domain_z`);
}

console.log(commands.join('\n'));
