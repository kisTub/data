var commands = [];
var a = 0;

for (var a = 1; a <= 40; a++)
{
commands.push(`tellraw @s [{"score":{"objectives":"§manorOrigin${a}","name":"@s"}}]`);
}

console.log(commands.join('\n'));
