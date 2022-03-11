scoreboard players set @s spmobs.cnt 0
execute as @e[type=#sp_mobs:friend,distance=..6] at @s run effect give @s instant_damage 1 2
playsound entity.ender_dragon.hurt ambient @a
particle explosion_emitter ~ ~ ~