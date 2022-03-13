execute as @a[scores={dlp.death=1..}] at @s run function dlp:summon
execute as @a[scores={dlp.use=1..}] at @s run function dlp:drop/check
execute as @e[type=item,tag=dlp] at @s run function dlp:consume_loop