tellraw @s [{"text":"================Special Mobs================","color":"aqua"}]
tellraw @s [{"text":"Edit the value of ","color":"white"},{"text":"spawn counter threshold","color":"yellow"}]
tellraw @s [{"text":"How small is the value, how often does the special mobs spawn","color":"white"}]
tellraw @s [{"text":"overworld:  ","color":"light_purple"},{"text":"(-) ","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/private/dec_ovw"}},{"score":{"name":"#overworld","objective":"spmobs.cmax"},"color": "yellow"},{"text":" (+)","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/private/inc_ovw"}}]
tellraw @s [{"text":"the nether: ","color":"light_purple"},{"text":"(-) ","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/private/dec_net"}},{"score":{"name":"#nether","objective":"spmobs.cmax"},"color": "yellow"},{"text":" (+)","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/private/inc_net"}}]
tellraw @s [{"text":"the end:     ","color":"light_purple"},{"text":"(-) ","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/private/dec_end"}},{"score":{"name":"#end","objective":"spmobs.cmax"},"color": "yellow"},{"text":" (+)","color":"yellow","clickEvent":{"action":"run_command","value":"/function sp_mobs:config/private/inc_end"}}]