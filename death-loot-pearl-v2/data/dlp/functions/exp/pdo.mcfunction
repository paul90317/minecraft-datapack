experience set @s 0 points
experience set @s 0 levels
scoreboard players remove @s dlp.tmp 1
experience add @s 1 levels
execute if score @s dlp.tmp matches 1.. run function dlp:exp/rec