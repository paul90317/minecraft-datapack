execute if data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:writable_book"}] run function better_anvil:container/slot/4/move/check
execute if data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:copper_ingot"}] run function better_anvil:container/slot/4/repair/check
execute if data block ~ ~-1 ~ Items[{Slot:5b,tag:{btav:0}}] run playsound entity.villager.no ambient @p ~ ~ ~
execute if data block ~ ~-1 ~ Items[{Slot:5b,id:"minecraft:enchanted_book"}] run playsound entity.villager.no ambient @p ~ ~ ~