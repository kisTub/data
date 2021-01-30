scoreboard players operation @s var = #lotteryTicketTime var
function lottery:config/load
function random:random
scoreboard players operation #lotteryTicketNum var = @s random
scoreboard players operation #lotteryTicketNum var /= #lotteryTicketPower var
function lottery:ticket/draw

blockdata ~ ~ ~ {auto:1b}
