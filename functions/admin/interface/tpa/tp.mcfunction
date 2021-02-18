tp @p[tag=tpaSender] @s
tellraw @p[tag=tpaSender,r=1] ["",{"text":"成功"}]
tellraw @s ["",{"text":"成功"}]
function admin:interface/tpa/reset