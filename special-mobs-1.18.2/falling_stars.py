#execute if score #world spmobs.intv13 matches 1 positioned ~ ~ ~ run function sp_mobs:summon/falling_star

from random import *
from math import *

def rd_sqare():
    x=-12+24*random()
    y=-12+24*random()
    return x,y 

for i in range(13):
    for t in range(randint(2,3)):
        print("execute if score #world spmobs.intv13 matches {2} positioned ~{0} ~80 ~{1} run function sp_mobs:summon/falling_star".format(*rd_sqare(),i))
