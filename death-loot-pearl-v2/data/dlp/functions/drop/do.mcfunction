execute if score world dlp.psv_lvl matches 1 run function dlp:exp/do
execute unless entity @s[nbt={Item:{tag:{Items:[]}}}] run function dlp:drop/rec
execute if entity @s[nbt={Item:{tag:{Items:[]}}}] run kill @s