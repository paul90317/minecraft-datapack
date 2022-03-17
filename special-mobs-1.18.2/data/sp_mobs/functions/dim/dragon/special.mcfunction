execute if score @s spmobs.cnt matches 200.. if score #world spmobs.intv23 matches 1 run function sp_mobs:dim/dragon/do
scoreboard players add @s spmobs.cnt 1 
execute if entity @s[nbt={HurtTime:10s}] run function sp_mobs:dim/dragon/hurt
scoreboard players set @s[scores={spmobs.cnt=500..}] spmobs.cnt 0
