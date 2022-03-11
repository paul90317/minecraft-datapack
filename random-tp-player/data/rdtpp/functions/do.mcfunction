execute store success score @s rdtpp.tmp run tp @a[limit=1,sort=random,distance=2..]
execute if score @s rdtpp.tmp matches 1 at @s run function rdtpp:success
execute if score @s rdtpp.tmp matches 0 run function rdtpp:fail