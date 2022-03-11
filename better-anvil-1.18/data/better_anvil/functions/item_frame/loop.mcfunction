# check container exist
execute store success score @s btav.ret run data get block ~ ~-1 ~ CustomName 
execute if score @s btav.ret matches 0 run function better_anvil:item_frame/remove
execute if score @s btav.ret matches 1 run function better_anvil:item_frame/do