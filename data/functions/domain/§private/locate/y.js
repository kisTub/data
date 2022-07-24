var commands = [];
var a = 0;

for (var a = 0; a <= 2000; a++)
{
commands.push(`execute @s[score_temp_min=${a},score_temp=${a}] ~ ~ ~ scoreboard players operation @s y = #domain_${a} domain_y`);
}

console.log(commands.join('\n'));
