execute as @a[scores={mbomb.use=1..}] at @s run function mining_bomb:player/check
execute as @e[type=area_effect_cloud,tag=mbomb] at @s run function mining_bomb:tracker/track