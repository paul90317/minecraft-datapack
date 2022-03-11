tellraw @p [{"text":"Can't find proper player","color":"light_purple"},{"text":"(distance>=2)","color":"yellow"},{"text":" to teleport","color":"light_purple"}]
execute as @p run function rdtptp:give/pearl
kill @s