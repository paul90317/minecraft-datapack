summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:snowball",tag:{Enchantments:[{id:"minecraft:binding_curse",lvl:1}],dlp:1,Items:[],display:{Name:'{"text":"Death Loot Pearl","color":"light_purple"}'}}},CustomName:'{"text":"Death Loot Pearl","color":"light_purple"}',CustomNameVisible:1b,Glowing:1b,Age:777s,Tags:[dlp],Invulnerable:1b}
execute as @e[type=item,tag=dlp,sort=nearest,limit=1] run function dlp:on_death/consume
scoreboard players reset @s dlp.death