from math import *
from random import *
def rdf():
    th=random()*2*3.14159
    de=random()*2*3.14159
    dis=random()*2
    return sin(de)*cos(th)*dis,cos(de)*dis,sin(de)*sin(th)*dis

for rd in range(3):
    for i in range(20):
        pos=rdf()
        print(f"execute if score #world eped.intv3 matches {rd} run particle reverse_portal ~{pos[0]} ~{pos[1]} ~{pos[2]}")