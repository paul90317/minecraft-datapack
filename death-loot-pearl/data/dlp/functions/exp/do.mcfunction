execute store result score @p dlp.tmp run data get entity @s Item.tag.dlp_lvl
execute as @p[scores={dlp.tmp=1..}] run function dlp:exp/pdo