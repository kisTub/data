scoreboard players tag @s add show_uid_oper
scoreboard players tag add @a[tag=show_uid_oper] uid 0
scoreboard players tag add @a[tag=show_uid_oper] §uid 0
execute @a[tag=show_uid_target] ~ ~ ~ tellraw @a[tag=show_uid_oper] [{"selector":"@s"},{"text":" "},{"score":{"name": "@s","objective":"uid"}},{"text":" "},{"score":{"name": "@s","objective":"§uid"}}]
scoreboard players tag @s remove show_uid_oper
scoreboard players tag @a remove show_uid_target

