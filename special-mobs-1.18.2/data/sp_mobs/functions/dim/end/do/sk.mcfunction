execute as @e[type=#sp_mobs:friend,distance=16..20] at @s run function sp_mobs:skill/lev_lightn
execute if score @s spmobs.cnt matches 90.. run function sp_mobs:skill/flyout
effect clear @s levitation