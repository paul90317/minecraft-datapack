execute as @e[type=ender_dragon] at @s run function eped:ed

scoreboard players add #world eped.intv2 1
scoreboard players add #world eped.intv3 1
scoreboard players add #world eped.rd11 1
scoreboard players add #world eped.rd13 1
scoreboard players add #world eped.rd23 1
execute if score #world eped.intv2 matches 2.. run scoreboard players set #world eped.intv2 0
execute if score #world eped.intv3 matches 3.. run scoreboard players set #world eped.intv3 0
execute if score #world eped.rd11 matches 11.. run scoreboard players set #world eped.rd11 0
execute if score #world eped.rd13 matches 13.. run scoreboard players set #world eped.rd13 0
execute if score #world eped.rd23 matches 23.. run scoreboard players set #world eped.rd23 0

execute as @e[type=armor_stand] at @s run function eped:as