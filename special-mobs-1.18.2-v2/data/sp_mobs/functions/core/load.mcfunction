scoreboard objectives add spmobs.cnt dummy
scoreboard objectives add spmobs.intv10 dummy 
scoreboard objectives add spmobs.intv13 dummy
scoreboard objectives add spmobs.tmp dummy

scoreboard players set world spmobs.intv10 0
scoreboard players set world spmobs.intv13 0

# configurable

scoreboard objectives add spmobs.loaded dummy
execute store success score world spmobs.loaded run scoreboard players get world spmobs.loaded

execute if score world spmobs.loaded matches 0 run scoreboard players set #overworld spmobs.cnt 200
execute if score world spmobs.loaded matches 0 run scoreboard players set #nether spmobs.cnt 100
execute if score world spmobs.loaded matches 0 run scoreboard players set #end spmobs.cnt 300
