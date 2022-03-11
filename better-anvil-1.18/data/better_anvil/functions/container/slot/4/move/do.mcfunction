data modify block ~ ~-1 ~ Items[{Slot:5b}].id set value "minecraft:enchanted_book"
data modify block ~ ~-1 ~ Items[{Slot:5b}].tag.StoredEnchantments set value []
data modify block ~ ~-1 ~ Items[{Slot:5b}].tag.StoredEnchantments append from block ~ ~-1 ~ Items[{Slot:3b}].tag.Enchantments[0]
data modify block ~ ~-1 ~ Items[{Slot:5b}].tag.StoredEnchantments append from block ~ ~-1 ~ Items[{Slot:3b}].tag.StoredEnchantments[0]
data remove block ~ ~-1 ~ Items[{Slot:3b}].tag.Enchantments[0]
data remove block ~ ~-1 ~ Items[{Slot:3b}].tag.StoredEnchantments[0]

experience add @p -3 levels

playsound block.anvil.use ambient @p ~ ~ ~