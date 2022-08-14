# uid分配
function _ADM:player/assign_uid if @s[tag=!uid]
# 接入 login 模块，通过login\access
function login:go_access