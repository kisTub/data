#加载配置
function login:config/load
#以标准初始化登录模式执行登录
execute @s[tag=!-loginStd] ~ ~ ~ function login:init/std
#登录调式
execute @s[tag=loginDebug] ~ ~ ~ function login:init/debug

summon minecraft:fireworks_rocket ~ ~4 ~ {FireworksItem:{id:"minecraft:fireworks",Count:1,tag:{Fireworks:{Explosions:[{Flicker:1b,Type:1,Colors:[I;2948864],FadeColors:[I;14101805]},{Flicker:1b,Type:4,Colors:[I;16448250],FadeColors:[I;4331609]},{Flicker:1b,Type:1,Colors:[I;5576210],FadeColors:[I;5576210]},{Flicker:1b,Type:1,Colors:[I;16753152],FadeColors:[I;1154697]}]}}}}


