kill @s[type=!player]
summon lightning_bolt
summon phantom ~ ~1 ~ {DeathLootTable:"sp_mobs:phantom",Tags:[sp_mob.end],AbsorptionAmount:60,ActiveEffects:[{Id:12,Amplifier:0,Duration:999999}],Passengers:[{CustomName:'{"text":"Void Shooter","color":"blue"}',CustomNameVisible:1b,Tags:[sp_mob.end],id:"skeleton",AbsorptionAmount:60,LeftHanded:1b,HandItems:[{Count:1,id:"bow",tag:{Enchantments:[{id:"power",lvl:4},{id:"punch",lvl:2},{id:"flame",lvl:1}]}},{}],ArmorItems:[{},{},{},{Count:1,id:"diamond_helmet",tag:{Enchantments:[{id:"protection",lvl:4}]}}],ActiveEffects:[{Id:28,Amplifier:0,Duration:999999},{Id:11,Amplifier:2,Duration:999999},{Id:12,Amplifier:0,Duration:999999}],DeathLootTable:"sp_mobs:void_shooter"}]}
scoreboard players set @s spmobs.cnt 0