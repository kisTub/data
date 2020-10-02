function union:create/condition
execute @s[tag=!$unionCondition] ~ ~ ~ function union:create/quit
execute @s[tag=$unionCondition] ~ ~ ~ function union:create/create
