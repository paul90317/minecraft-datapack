execute if score @s eped.st matches 3 run function eped:st/loop/space_jump
execute if score @s eped.st matches 2 run function eped:st/loop/supernova
scoreboard players remove @s eped.dur 1
execute if entity @s[nbt={HurtTime:10s}] run function eped:witch_st/hurt
execute if score @s eped.dur matches ..0 run function eped:witch_st/timeout
