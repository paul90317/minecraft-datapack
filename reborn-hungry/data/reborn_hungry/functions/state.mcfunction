execute if score @s rbhungry.death matches 1.. run function reborn_hungry:on_death
execute if score @s rbhungry.st matches 1 run function reborn_hungry:count_down
execute if score @s rbhungry.st matches 2 run function reborn_hungry:check_move
execute if score @s rbhungry.st matches 3 run function reborn_hungry:hungry
