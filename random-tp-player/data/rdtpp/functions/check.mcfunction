execute as @e[distance=..2,type=ender_pearl,nbt={Item:{tag:{rdtpp:1}}},limit=1] run function rdtpp:do
scoreboard players set @s rdtpp.use 0