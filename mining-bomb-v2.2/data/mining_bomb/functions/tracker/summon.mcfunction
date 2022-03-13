execute if entity @s[nbt={Item:{tag:{big_mbomb:1}}}] run function mining_bomb:tracker/summon_big
execute if entity @s[nbt=!{Item:{tag:{big_mbomb:1}}}] run function mining_bomb:tracker/summon_small