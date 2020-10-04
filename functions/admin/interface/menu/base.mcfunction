#函数接口-聊天栏菜单样式
function admin:interface/menu/menuPanel
#新手指导
execute @s[tag=loginLead] ~ ~ ~ function admin:interface/menu/loginLead

scoreboard players set @s 菜单 0
scoreboard players set @s cd 0