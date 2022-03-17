from math import *
from random import *
def rdf():
    th=random()*2*3.14159
    de=random()*2*3.14159
    dis=random()*10
    return sin(de)*cos(th)*dis,cos(de)*dis,sin(de)*sin(th)*dis

for rd in range(3):
    for i in range(30):
        pos=rdf()
        print(f"execute if score #world eped.intv3 matches {rd} run particle soul_fire_flame ~{pos[0]} ~{pos[1]} ~{pos[2]}")