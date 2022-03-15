execute as @e[type=item,tag=!dlp,distance=..8] run function dlp:on_death/consumed
execute if score world dlp.psv_lvl matches 1 run kill @e[type=experience_orb,distance=..8]
execute store result entity @s Item.tag.dlp_lvl float 0.7 run scoreboard players get @p dlp.lvl