kill @s[type=!player]
summon lightning_bolt
summon wither_skeleton ~ ~ ~ {DeathLootTable:"sp_mobs:black_knight",CustomNameVisible:1b,CustomName:'{"text":"Black Knight","color":"red"}',Tags:[sp_mob,sp_mob.net],HandItems:[{Count:1,id:"netherite_sword",tag:{Enchantments:[{id:"sharpness",lvl:4},{id:"fire_aspect",lvl:2}]}},{Count:1,id:"shield",tag:{BlockEntityTag:{Base:7,Patterns:[{Pattern:"cbo",Color:15}]}}}],ArmorItems:[{Count:1,id:"netherite_boots",tag:{Enchantments:[{id:"blast_protection",lvl:4}]}},{Count:1,id:"minecraft:chainmail_leggings",tag:{Enchantments:[{id:"protection",lvl:4}]}},{Count:1,id:"netherite_chestplate",tag:{Enchantments:[{id:"protection",lvl:4}]}},{Count:1,id:"minecraft:spawner"}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ActiveEffects:[{Id:11,Amplifier:0,Duration:999999999}],AbsorptionAmount:20}
scoreboard players set @s spmobs.cnt 0