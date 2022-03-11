execute if score @s mbomb.suc matches 64.. run summon item ~ ~ ~ {Item:{id:"minecraft:dripstone_block",Count:64b}}
execute if score @s mbomb.suc matches 32..63 run summon item ~ ~ ~ {Item:{id:"minecraft:dripstone_block",Count:32b}}
execute if score @s mbomb.suc matches 16..31 run summon item ~ ~ ~ {Item:{id:"minecraft:dripstone_block",Count:16b}}
execute if score @s mbomb.suc matches 8..15 run summon item ~ ~ ~ {Item:{id:"minecraft:dripstone_block",Count:8b}}
execute if score @s mbomb.suc matches 4..7 run summon item ~ ~ ~ {Item:{id:"minecraft:dripstone_block",Count:4b}}
execute if score @s mbomb.suc matches 2..3 run summon item ~ ~ ~ {Item:{id:"minecraft:dripstone_block",Count:2b}}
execute if score @s mbomb.suc matches 1 run summon item ~ ~ ~ {Item:{id:"minecraft:dripstone_block",Count:1b}}

scoreboard players operation @s mbomb.tmp = @s mbomb.suc

execute if score @s mbomb.tmp matches 64.. run scoreboard players remove @s mbomb.suc 64
execute if score @s mbomb.tmp matches 32..63 run scoreboard players remove @s mbomb.suc 32
execute if score @s mbomb.tmp matches 16..31 run scoreboard players remove @s mbomb.suc 16
execute if score @s mbomb.tmp matches 8..15 run scoreboard players remove @s mbomb.suc 8
execute if score @s mbomb.tmp matches 4..7 run scoreboard players remove @s mbomb.suc 4
execute if score @s mbomb.tmp matches 2..3 run scoreboard players remove @s mbomb.suc 2
execute if score @s mbomb.tmp matches 1 run scoreboard players remove @s mbomb.suc 1

execute if score @s mbomb.suc matches 1.. run function mining_bomb:rec/dripstone