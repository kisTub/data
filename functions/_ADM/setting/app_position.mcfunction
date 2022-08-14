tellraw @a[tag=op] ["§a已自动恢复app"]
kill @e[tag=app]
summon area_effect_cloud 0 68.5 0 {Tags:["app"],CustomName:"§6app",Duration:1000000000,Glowing:true}
