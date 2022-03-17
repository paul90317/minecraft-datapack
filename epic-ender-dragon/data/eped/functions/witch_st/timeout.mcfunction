scoreboard players operation @s eped.tmp = @s eped.st
execute if score @s eped.tmp matches 0 run function eped:witch_st/main
execute unless score @s eped.tmp matches 0 run function eped:st/init/idle