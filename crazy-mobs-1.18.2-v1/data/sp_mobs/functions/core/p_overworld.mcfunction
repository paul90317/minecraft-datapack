execute as @e[type=#sp_mobs:enimy,sort=random,limit=5,distance=..48] run scoreboard players add @s spmobs.cnt 1
execute as @e[type=#sp_mobs:enimy,distance=16..48,tag=!sp_mob,scores={spmobs.cnt=75..}] at @s run function sp_mobs:dim/overworld/normal