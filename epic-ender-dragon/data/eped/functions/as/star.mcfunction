function eped:skill/portal
execute if entity @p[distance=..4] run function eped:skill/start_bomb
execute if entity @s[nbt={OnGround:1b}] run function eped:skill/start_bomb