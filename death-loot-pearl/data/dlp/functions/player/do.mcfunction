execute if entity @s[scores={dlp.death=1..}] run function dlp:on_death/summon
execute if entity @s[scores={dlp.use=1..}] run function dlp:player/check
execute store result score @s dlp.lvl run experience query @s levels
