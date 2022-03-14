scoreboard objectives add spmobs.cnt dummy
scoreboard objectives add spmobs.intv10 dummy 
scoreboard objectives add spmobs.intv13 dummy
scoreboard objectives add spmobs.tmp dummy

scoreboard players set world spmobs.intv10 0
scoreboard players set world spmobs.intv13 0

# configurable
execute store success score world spmobs.tmp run scoreboard players get #overworld spmobs.cnt
execute if score world spmobs.tmp matches 0 run scoreboard players set #overworld spmobs.cnt 200
execute store success score world spmobs.tmp run scoreboard players get #nether spmobs.cnt
execute if score world spmobs.tmp matches 0 run scoreboard players set #nether spmobs.cnt 100
execute store success score world spmobs.tmp run scoreboard players get #end spmobs.cnt
execute if score world spmobs.tmp matches 0 run scoreboard players set #end spmobs.cnt 300

execute as @a at @s run function sp_mobs:config/gui
