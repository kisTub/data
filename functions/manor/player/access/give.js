var commands = [];
var a = 0;

for (var a = 1; a <= 40; a++)
{
commands.push(`scoreboard players operation @s manor_temp = @s §manorOrigin${a}
scoreboard players operation @s[score_manor_temp_min=0,score_manor_temp=0,tag=!manor.access.give.true] §manorOrigin${a} = @p[tag=manor.access_give] §manorOrgStore
scoreboard players tag @s[score_manor_temp_min=0,score_manor_temp=0] add manor.access.give.true`);
}

console.log(commands.join('\n'));
