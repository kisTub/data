var commands = [];
var uid = 0;

//生成tp命令 18750
for (var uid = 1000; uid <= 2000; uid++)
{
	commands.push(`execute @s[score_uid_min=${uid},score_uid=${uid}] ~ ~ ~ function locker:lock${uid}`);
}

//显示命令
console.log(commands.join('\n'));