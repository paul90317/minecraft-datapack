scoreboard players set world spmobs.intv10 0

execute as @a[nbt={Dimension:"minecraft:overworld"},limit=1] as @e[type=#sp_mobs:enimy] at @s run function sp_mobs:core/e_overworld
execute as @a[nbt={Dimension:"minecraft:the_nether"},limit=1] as @e[type=#sp_mobs:enimy] at @s run function sp_mobs:core/e_nether
execute as @a[nbt={Dimension:"minecraft:the_end"},limit=1] as @e[type=#sp_mobs:enimy] at @s run function sp_mobs:core/e_end