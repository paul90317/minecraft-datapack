scoreboard objectives add dlp.death deathCount
scoreboard objectives add dlp.use minecraft.used:snowball
scoreboard objectives add dlp.lvl dummy
scoreboard objectives add dlp.tmp dummy
scoreboard objectives add dlp.psv_lvl dummy
scoreboard objectives add dlp.can_tp dummy

execute store success score #world dlp.tmp run scoreboard players get #world dlp.psv_lvl
execute if score #world dlp.tmp matches 0 run scoreboard players set #world dlp.psv_lvl 1
execute store success score #world dlp.tmp run scoreboard players get #world dlp.can_tp
execute if score #world dlp.tmp matches 0 run scoreboard players set #world dlp.can_tp 1

execute as @a run function dlp:config/gui