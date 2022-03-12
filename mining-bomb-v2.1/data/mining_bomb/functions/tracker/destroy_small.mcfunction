particle explosion ~ ~ ~
playsound entity.lightning_bolt.impact ambient @a

execute store result score @s mbomb.suc run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace deepslate
execute if score @s mbomb.suc matches 1.. run function mining_bomb:rec/deepslate
execute store result score @s mbomb.suc run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace #mining_bomb:stone
execute if score @s mbomb.suc matches 1.. run function mining_bomb:rec/stone
execute store result score @s mbomb.suc run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace #mining_bomb:dirt
execute if score @s mbomb.suc matches 1.. run function mining_bomb:rec/dirt
execute store result score @s mbomb.suc run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace andesite
execute if score @s mbomb.suc matches 1.. run function mining_bomb:rec/andesite
execute store result score @s mbomb.suc run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace diorite
execute if score @s mbomb.suc matches 1.. run function mining_bomb:rec/diorite
execute store result score @s mbomb.suc run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace dripstone_block
execute if score @s mbomb.suc matches 1.. run function mining_bomb:rec/dripstone
execute store result score @s mbomb.suc run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace granite
execute if score @s mbomb.suc matches 1.. run function mining_bomb:rec/granite
execute store result score @s mbomb.suc run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace gravel
execute if score @s mbomb.suc matches 1.. run function mining_bomb:rec/gravel
execute store result score @s mbomb.suc run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace netherrack
execute if score @s mbomb.suc matches 1.. run function mining_bomb:rec/netherrack
execute store result score @s mbomb.suc run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace tuff
execute if score @s mbomb.suc matches 1.. run function mining_bomb:rec/tuff
execute store result score @s mbomb.suc run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace blackstone
execute if score @s mbomb.suc matches 1.. run function mining_bomb:rec/blackstone
execute store result score @s mbomb.suc run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace basalt
execute if score @s mbomb.suc matches 1.. run function mining_bomb:rec/basalt
execute store result score @s mbomb.suc run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace magma_block
execute if score @s mbomb.suc matches 1.. run function mining_bomb:rec/magma_block

fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace lava

kill @s