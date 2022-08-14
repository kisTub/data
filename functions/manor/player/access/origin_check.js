var commands = [];
var a = 0;

for (var a = 1; a <= 40; a++)
{
commands.push(`scoreboard players operation @s manor_temp = @e[tag=manor_marker,c=1] §manor_origin
scoreboard players operation @s manor_temp -= @s §manorOrigin${a}
scoreboard players tag @s[score_manor_temp_min=0,score_manor_temp=0] add manor.access.origin.true`);
}

console.log(commands.join('\n'));
