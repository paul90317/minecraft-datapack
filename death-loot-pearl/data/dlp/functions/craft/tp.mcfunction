advancement revoke @s only dlp:tp
recipe take @s dlp:tp
clear @s knowledge_book

scoreboard players set @s dlp.tmp 0
execute if score #world dlp.can_tp matches 1 run function dlp:craft/do
give @s[scores={dlp.tmp=0}] ender_pearl 1
give @s[scores={dlp.tmp=0}] white_dye 4
tellraw @s[scores={dlp.tmp=0}] {"text": "You can't teleport to your death loot :(","color":"red"}