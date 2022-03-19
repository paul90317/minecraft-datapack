execute as @a[scores={ccmd.tp_player_furthest=1..}] at @s run tp @a[limit=1,sort=furthest]
execute as @a[scores={ccmd.tp_player_nearest=1..}] at @s run tp @a[limit=1,sort=nearest,distance=1..]
execute as @a[scores={ccmd.tp_player_random=1..}] at @s run tp @a[limit=1,sort=random,distance=1..]
scoreboard players set @a ccmd.tp_player_furthest 0
scoreboard players set @a ccmd.tp_player_nearest 0
scoreboard players set @a ccmd.tp_player_random 0
scoreboard players enable @a ccmd.tp_player_furthest
scoreboard players enable @a ccmd.tp_player_nearest
scoreboard players enable @a ccmd.tp_player_random