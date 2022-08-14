effect @s[tag=!no_app_levitation] minecraft:levitation 2 251 true

execute @a ~ ~0.1 ~ detect ~-0.5 ~ ~-0.5 wheat * summon area_effect_cloud ~-0.5 ~ ~-0.5 {Tags:["app.wheat_recover"],Duration:3}
execute @a ~ ~0.1 ~ detect ~0.5 ~ ~0.5 wheat * summon area_effect_cloud ~0.5 ~ ~0.5 {Tags:["app.wheat_recover"],Duration:3}
execute @a ~ ~0.1 ~ detect ~-0.5 ~ ~0.5 wheat * summon area_effect_cloud ~-0.5 ~ ~0.5 {Tags:["app.wheat_recover"],Duration:3}
execute @a ~ ~0.1 ~ detect ~0.5 ~ ~-0.5 wheat * summon area_effect_cloud ~0.5 ~ ~-0.5 {Tags:["app.wheat_recover"],Duration:3}

execute @e[tag=app.wheat_recover] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~ ~ air * function app:tick_area/wheat_recover/recover


