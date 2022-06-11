var commands = [];
var uid = 0;

for (var uid = 1; uid <= 20000; uid++)
{	
commands.push(`execute @s[score_uid_min=${uid},score_uid=${uid}] ~ ~ ~ testforblock ~ ~0.5 ~ chest * {Lock:"😎§k@${uid}😎"}
scoreboard players tag @s[score_temp_min=1,score_temp=1] add $unlockTrue`);
}

console.log(commands.join('\n'));