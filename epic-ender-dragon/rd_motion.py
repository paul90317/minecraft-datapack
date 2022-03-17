from math import *
from random import *
def rdf():
    th=random()*2*3.14159
    de=random()*2*3.14159
    v=0.3
    return sin(de)*cos(th)*v,cos(de)*v,sin(de)*sin(th)*v

for rd in range(13):
    for i in range(5):
        vec=rdf()
        print("execute if score #world eped.rd13 matches "+str(rd)+" run summon armor_stand ~ ~ ~ {NoBasePlate:1b,Small:1b,Invulnerable:1b,Tags:[eped.star],Team:\"eped.noco\",Motion:"+f"[{vec[0]},{vec[1]},{vec[2]}]"+"}")