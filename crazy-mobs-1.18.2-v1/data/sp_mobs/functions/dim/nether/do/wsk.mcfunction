execute if entity @a[nbt={HurtTime:10s}] run scoreboard players add @s spmobs.cnt 25
execute if score @s spmobs.cnt matches 135.. run function sp_mobs:dim/nether/do/wsk_score