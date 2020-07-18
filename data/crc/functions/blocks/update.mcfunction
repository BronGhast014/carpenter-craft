################################################################################
# Authors: BronGhast014
# Version: 1.15.2 +
# Copyright: January / 2020
# Discription: keeps chairs from loosing there pig seats
################################################################################

# execute if entity @s[tag=id_0] run say @e[tag=CRC_seat,distance=0.8,limit=1,sort=nearest]

execute if entity @s[tag=id_0] run tp @e[tag=CRC_seat,distance=..0.8,limit=1,sort=nearest] ~ ~-0.4 ~
execute if entity @s[tag=id_2] run tp @e[tag=CRC_seat,distance=..0.8,limit=1,sort=nearest] ~ ~-0.3 ~
execute if entity @s[tag=id_3] run tp @e[tag=CRC_seat,distance=..0.8,limit=1,sort=nearest] ~ ~-0.5 ~
