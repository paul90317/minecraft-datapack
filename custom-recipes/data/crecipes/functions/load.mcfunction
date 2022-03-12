#check recipe
scoreboard objectives add crcp.gapple dummy
scoreboard objectives add crcp.elytra dummy
scoreboard objectives add crcp.saddle dummy
scoreboard objectives add crcp.trident dummy
scoreboard objectives add crcp.totem dummy
scoreboard objectives add crcp.bundle dummy
scoreboard objectives add crcp.lead dummy
scoreboard objectives add crcp.leather dummy
scoreboard objectives add crcp.rb_hide dummy
scoreboard objectives add crcp.rb_foot dummy

# check loaded
scoreboard objectives add crcp.loaded dummy
execute store success score world crcp.loaded run scoreboard players get world crcp.loaded

execute if score world crcp.loaded matches 0 run scoreboard players set world crcp.bundle 1 
execute if score world crcp.loaded matches 0 run scoreboard players set world crcp.elytra 1 
execute if score world crcp.loaded matches 0 run scoreboard players set world crcp.gapple 1 
execute if score world crcp.loaded matches 0 run scoreboard players set world crcp.lead 1 
execute if score world crcp.loaded matches 0 run scoreboard players set world crcp.leather 1 
execute if score world crcp.loaded matches 0 run scoreboard players set world crcp.rb_foot 1 
execute if score world crcp.loaded matches 0 run scoreboard players set world crcp.rb_hide 1 
execute if score world crcp.loaded matches 0 run scoreboard players set world crcp.saddle 1 
execute if score world crcp.loaded matches 0 run scoreboard players set world crcp.totem 1 
execute if score world crcp.loaded matches 0 run scoreboard players set world crcp.trident 1 