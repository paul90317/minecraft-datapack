execute store result score @s rbhungry.t run data get entity @s Pos[0]
execute unless score @s rbhungry.t = @s rbhungry.x run scoreboard players set @s rbhungry.st 3
execute store result score @s rbhungry.t run data get entity @s Pos[1]
execute unless score @s rbhungry.t = @s rbhungry.y run scoreboard players set @s rbhungry.st 3
execute store result score @s rbhungry.t run data get entity @s Pos[2]
execute unless score @s rbhungry.t = @s rbhungry.z run scoreboard players set @s rbhungry.st 3