execute if entity @s[nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run summon cave_spider ~ ~ ~ {ActiveEffects:[{Id:1,Amplifier:1,Duration:999999999}],DeathLootTable:"sp_mobs:exp",Tags:[sp_mob]}
execute if entity @s[nbt={Item:{id:"minecraft:experience_bottle"}}] run summon experience_orb ~ ~ ~ {Value:20,Count:1}
kill @s