scoreboard players add #world spmobs.intv10 1
execute if score #world spmobs.intv10 matches 10.. run function sp_mobs:core/loop10
scoreboard players add #world spmobs.intv13 1
execute if score #world spmobs.intv13 matches 13.. run scoreboard players set #world spmobs.intv13 0

execute as @e[type=#sp_mobs:enimy,tag=sp_mob.ovw] at @s run function sp_mobs:dim/overworld/special
execute as @e[type=#sp_mobs:enimy,tag=sp_mob.net] at @s run function sp_mobs:dim/nether/special
execute as @e[type=#sp_mobs:enimy,tag=sp_mob.end] at @s run function sp_mobs:dim/end/special
execute as @e[type=item,nbt={Item:{tag:{sp_mob:item}}}] at @s run function sp_mobs:dim/item/special