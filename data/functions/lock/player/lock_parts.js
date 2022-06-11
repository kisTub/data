var commands = [];
var uid = 0;

//生成tp命令 18750
for (var uid = 1; uid <= 20; uid++)
{
	commands.push(`execute @s[score_uid_min=1,score_uid=${uid*1000}] ~ ~ ~ function locker:lock${uid}`);
}

//显示命令
console.log(commands.join('\n'));