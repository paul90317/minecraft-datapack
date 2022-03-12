summon item ~ ~ ~ {Motion:[0.0,0.3,0.0],Item:{Count:1b,id:"minecraft:armor_stand",tag:{display:{Name:'{"text":"Spawner Pickaxe (picked)","color":"red"}'},EntityTag:{Tags:[spawner_pickaxe.data],Small:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:spawner",Count:1b}]}}}}
data modify entity @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:armor_stand",tag:{EntityTag:{Tags:[spawner_pickaxe.data]}}}}] Item.tag.EntityTag.ArmorItems[3].tag.BlockEntityTag set from block ~ ~-1 ~ {}
setblock ~ ~-1 ~ air
kill @s