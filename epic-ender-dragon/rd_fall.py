from math import *
from random import *
def rdf():
    x=-50+100*random()
    y=-50+100*random()
    return x,y

for rd in range(13):
    for i in range(16):
        pos=rdf()
        print(f"execute if score #world eped.rd13 matches {rd} run summon armor_stand ~{pos[0]} ~3 ~{pos[1]} "+"{Invisible:1b,NoBasePlate:1b,Small:1b,Invulnerable:1b,Tags:[eped.star],ActiveEffects:[{Id:28b,Amplifier:0b,Duration:999999999}]}")