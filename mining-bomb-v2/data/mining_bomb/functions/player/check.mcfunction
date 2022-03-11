execute as @e[type=snowball,distance=..2,limit=1,sort=nearest,nbt={Item:{tag:{mbomb:0}}}] at @s run function mining_bomb:tracker/summon
scoreboard players set @s mbomb.use 0