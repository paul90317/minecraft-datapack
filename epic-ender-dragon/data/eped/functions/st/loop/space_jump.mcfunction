execute as @e[type=arrow,distance=..12] at @s run function eped:skill/kill_arrow
execute if score #world eped.intv2 matches 0 run function eped:skill/soul