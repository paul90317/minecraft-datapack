tellraw @s [{"text":"================Special Mobs================","color":"aqua"}]
tellraw @s [{"text":"Spawn Threshold","color":"White"}]
tellraw @s [{"text":"overworld:  ","color":"light_purple"},{"text":"(-) ","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/private/dec_ovw"}},{"score":{"name":"#overworld","objective":"spmobs.cmax"},"color": "yellow"},{"text":" (+)","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/private/inc_ovw"}}]
tellraw @s [{"text":"the nether: ","color":"light_purple"},{"text":"(-) ","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/private/dec_net"}},{"score":{"name":"#nether","objective":"spmobs.cmax"},"color": "yellow"},{"text":" (+)","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/private/inc_net"}}]
tellraw @s [{"text":"the end:     ","color":"light_purple"},{"text":"(-) ","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/private/dec_end"}},{"score":{"name":"#end","objective":"spmobs.cmax"},"color": "yellow"},{"text":" (+)","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/private/inc_end"}}]
execute if score #world spmobs.ed matches 1 run tellraw @s [{"text":"Special Ender Dragon: ","color":"White"},{"text":"true","color": "yellow","clickEvent": {"action": "run_command","value": "/scoreboard players set #world spmobs.ed 0"}}]
execute if score #world spmobs.ed matches 0 run tellraw @s [{"text":"Special Ender Dragon: ","color":"White"},{"text":"false","color": "yellow","clickEvent": {"action": "run_command","value": "/scoreboard players set #world spmobs.ed 1"}}]
execute if score #world spmobs.nsp matches 1 run tellraw @s [{"text":"With Name Spawn: ","color":"White"},{"text":"true","color": "yellow","clickEvent": {"action": "run_command","value": "/scoreboard players set #world spmobs.nsp 0"}}]
execute if score #world spmobs.nsp matches 0 run tellraw @s [{"text":"With Name Spawn: ","color":"White"},{"text":"false","color": "yellow","clickEvent": {"action": "run_command","value": "/scoreboard players set #world spmobs.nsp 1"}}]