# 由于计时器的时间为0，故对clear的计数器进行重置
scoreboard players operation @s var = #clear_time var
kill @e[type=item]
function _ADM:setting/clear_end_display
#tellraw @a ["§e掉落物清理完毕ヾ(●´∀｀●)"]
#tellraw @a [{"text":""},{"score":{"objective":"var","name":"#clear_time"},"color":"yellow"},{"text":"秒后我会再来哦~","color":"light_purple"}]