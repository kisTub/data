function pos:§private/get/xyz
scoreboard objectives add y dummy

title @s[score_y_min=0] actionbar [{"text":"x:"},{"score":{"name":"@s","objective":"x"}},{"text":" y:"},{"score":{"name":"@s","objective":"y"}},{"text":" z:"},{"score":{"name":"@s","objective":"z"}}]
