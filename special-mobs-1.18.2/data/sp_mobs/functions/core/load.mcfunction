scoreboard objectives add spmobs.cnt dummy
scoreboard objectives add spmobs.cmax dummy
scoreboard objectives add spmobs.intv10 dummy 
scoreboard objectives add spmobs.intv13 dummy
scoreboard objectives add spmobs.intv2 dummy
scoreboard objectives add spmobs.intv23 dummy
scoreboard objectives add spmobs.tmp dummy

scoreboard players set #world spmobs.intv10 0
scoreboard players set #world spmobs.intv13 0
scoreboard players set #world spmobs.intv2 0
scoreboard players set #world spmobs.intv23 0

# configurable
execute store success score #world spmobs.tmp run scoreboard players get #overworld spmobs.cmax
execute if score #world spmobs.tmp matches 0 run scoreboard players set #overworld spmobs.cmax 200
execute store success score #world spmobs.tmp run scoreboard players get #nether spmobs.cmax
execute if score #world spmobs.tmp matches 0 run scoreboard players set #nether spmobs.cmax 100
execute store success score #world spmobs.tmp run scoreboard players get #end spmobs.cmax
execute if score #world spmobs.tmp matches 0 run scoreboard players set #end spmobs.cmax 300

execute as @a at @s run function sp_mobs:config/gui
