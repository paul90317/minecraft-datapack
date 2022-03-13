scoreboard players set world spmobs.intv10 0

execute as @e[type=#sp_mobs:enimy] at @s if entity @p[nbt={Dimension:"minecraft:overworld"},distance=..48] run function sp_mobs:core/e_overworld
execute as @e[type=#sp_mobs:enimy] at @s if entity @p[nbt={Dimension:"minecraft:the_nether"},distance=..48] run function sp_mobs:core/e_nether
execute as @e[type=#sp_mobs:enimy] at @s if entity @p[nbt={Dimension:"minecraft:the_end"},distance=..48] run function sp_mobs:core/e_end