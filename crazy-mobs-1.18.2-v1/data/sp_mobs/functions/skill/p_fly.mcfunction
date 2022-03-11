execute as @a[distance=..12] at @s run function sp_mobs:skill/p_fly_p
function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 0 positioned ~-2 ~ ~-1 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 0 positioned ~-2 ~ ~0 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 0 positioned ~-8 ~ ~3 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 1 positioned ~-4 ~ ~0 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 1 positioned ~7 ~ ~5 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 1 positioned ~3 ~ ~6 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 2 positioned ~-5 ~ ~2 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 2 positioned ~-6 ~ ~-7 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 2 positioned ~-3 ~ ~6 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 3 positioned ~1 ~ ~-4 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 3 positioned ~6 ~ ~-5 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 3 positioned ~-4 ~ ~2 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 4 positioned ~5 ~ ~-4 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 4 positioned ~7 ~ ~-2 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 4 positioned ~-3 ~ ~-5 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 5 positioned ~7 ~ ~-1 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 5 positioned ~-7 ~ ~-4 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 5 positioned ~-4 ~ ~8 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 6 positioned ~-6 ~ ~-3 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 6 positioned ~-5 ~ ~3 run function sp_mobs:skill/p_fly_p
execute if score world spmobs.intv13 matches 6 positioned ~-7 ~ ~6 run function sp_mobs:skill/p_fly_p
playsound entity.shulker.shoot ambient @a
scoreboard players set @s spmobs.cnt 0