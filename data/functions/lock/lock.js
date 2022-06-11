var commands = [];
var uid = 0;

for (var uid = 0; uid <= 35; uid++)
{
commands.push(`execute if data entity @s Item.tag.playerData.Inventory[${uid}].tag.SF_Enchantments[{id:"sf:soul_bound"}] run function sf:ench/soul_bound/spawn
data remove entity @s Item.tag.playerData.Inventory[${uid}]`);
}

console.log(commands.join('\n'));

