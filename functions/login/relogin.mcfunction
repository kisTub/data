execute @e[tag=login.link_cb/pre,c=1] ~ ~ ~ setblock ~ ~ ~ redstone_block
function _ADM:player/login_relogin
execute @e[tag=login.link_cb/post,c=1] ~ ~ ~ setblock ~ ~ ~ redstone_block
