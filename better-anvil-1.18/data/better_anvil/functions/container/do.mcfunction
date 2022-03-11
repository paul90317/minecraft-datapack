execute unless data block ~ ~-1 ~ Items[{Slot:0b,tag:{btav:0},Count:1b}] run function better_anvil:container/slot/0/drop
execute unless data block ~ ~-1 ~ Items[{Slot:1b,tag:{btav:0},Count:1b}] run function better_anvil:container/slot/1/drop
execute unless data block ~ ~-1 ~ Items[{Slot:2b,tag:{btav:0},Count:1b}] run function better_anvil:container/slot/2/drop
execute unless data block ~ ~-1 ~ Items[{Slot:6b,tag:{btav:0},Count:1b}] run function better_anvil:container/slot/6/drop
execute unless data block ~ ~-1 ~ Items[{Slot:7b,tag:{btav:0},Count:1b}] run function better_anvil:container/slot/7/drop
execute unless data block ~ ~-1 ~ Items[{Slot:8b,tag:{btav:0},Count:1b}] run function better_anvil:container/slot/8/drop

execute unless data block ~ ~-1 ~ Items[{Slot:4b,tag:{btav:0},Count:1b}] run function better_anvil:container/slot/4/drop

scoreboard players set @s btav.sum 0
execute if data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:copper_ingot"}] run function better_anvil:container/ingredient/copper_intgot
execute if data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:writable_book"}] run function better_anvil:container/ingredient/writable_book
execute if score @s btav.sum matches 0 run function better_anvil:container/ingredient/other
execute if data block ~ ~-1 ~ Items[{Slot:5b,tag:{btav:0},Count:1b}] run scoreboard players add @s btav.sum 1
execute if data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:enchanted_book"}] run scoreboard players add @s btav.sum 1
execute if score @s btav.sum matches 0 run function better_anvil:container/slot/5/drop