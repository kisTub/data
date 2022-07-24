scoreboard players operation @e[tag=主城,c=1] clear_time = #clear_time var
kill @e[type=item]
tellraw @a ["§e掉落物清理完毕ヾ(●´∀｀●)"]
tellraw @a [{"text":""},{"score":{"objective":"var","name":"#clear_time"},"color":"yellow"},{"text":"秒后我会再来哦~","color":"light_purple"}]