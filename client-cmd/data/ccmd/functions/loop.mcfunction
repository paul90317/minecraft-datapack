execute as @a[scores={ccmd.tp_p_f=1..}] at @s run tp @a[limit=1,sort=furthest]
execute as @a[scores={ccmd.tp_p_n=1..}] at @s run tp @a[limit=1,sort=nearest,distance=1..]
execute as @a[scores={ccmd.tp_p_r=1..}] at @s run tp @a[limit=1,sort=random,distance=1..]
scoreboard players set @a ccmd.tp_p_f 0
scoreboard players set @a ccmd.tp_p_n 0
scoreboard players set @a ccmd.tp_p_r 0
scoreboard players enable @a ccmd.tp_p_f
scoreboard players enable @a ccmd.tp_p_n
scoreboard players enable @a ccmd.tp_p_r