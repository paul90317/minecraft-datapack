execute if predicate sp_mobs:cnt10_per_intv10 run scoreboard players add @s spmobs.cnt 10
execute if entity @s[tag=!sp_mob] if score @s spmobs.cnt >= #end spmobs.cmax if entity @p[distance=16..] run function sp_mobs:dim/end/normal