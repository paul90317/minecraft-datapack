execute as @e[type=#sp_mobs:friend,distance=..5] run effect give @s levitation 3 6
particle explosion_emitter ~ ~ ~
playsound entity.lightning_bolt.impact ambient @a
scoreboard players set @s spmobs.cnt 0