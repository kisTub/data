#同意传送
tellraw @s [{"text":"玩家"},{"selector":"@p[tag=受邀请者]"},{"text":"同意了您的请求"}]
tp @s @p[tag=受邀请者]
function tpa_test:reset
