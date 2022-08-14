var commands = [];
var a = 0;

for (var a = 1; a <= 40; a++)
{
commands.push(`scoreboard objectives add §manorOrigin${a} dummy`);
}

console.log(commands.join('\n'));
