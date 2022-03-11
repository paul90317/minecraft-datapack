execute as @e[type=armor_stand,tag=btav] at @s run function better_anvil:armor_stand/2dropper
execute as @e[type=item_frame,tag=btav] at @s run function better_anvil:item_frame/loop
clear @a #better_anvil:ui_component{btav:0}
kill @e[type=item,nbt={Item:{tag:{btav:0}}}]