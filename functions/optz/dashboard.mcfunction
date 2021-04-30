execute @s[tag=op] ~ ~ ~ function optz:dashboard/style if @e[tag=optzSystem]
execute @s[tag=op] ~ ~ ~ function optz:system/missing unless @e[tag=optzSystem]