execute store success score @s rdtptp.tmp run tp @e[type=armor_stand,tag=rdtptp,limit=1,sort=random,distance=2..]
execute if score @s rdtptp.tmp matches 1 at @s run function rdtptp:success
execute if score @s rdtptp.tmp matches 0 run function rdtptp:fail