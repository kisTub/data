kill @e[tag=clearSystem]
function clear:system/summon
tellraw @a[tag=op] [{"text":"已恢复"},{"text":"clearSystem"}]