var commands = [];
var a = 0;

for (var a = 0; a <= 2000; a++)
{
commands.push(`execute @s[score_domain_uid_min=${a},score_domain_uid=${a}] ~ ~ ~ setblock ~-50 0 ~-50 minecraft:repeating_command_block 0 replace {Command:"execute @a[dx=100,dy=255,dz=100,tag=!${a}] ~ ~ ~ scoreboard players set @s[tag=!op] domain_var 2"}`);
}

console.log(commands.join('\n'));

