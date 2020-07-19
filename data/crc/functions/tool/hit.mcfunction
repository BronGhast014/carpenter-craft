################################################################################
# Authors: BronGhast014
# Version: 1.16 +
# Copyright: July / 2020
# Discription: Runs what happens when the ray hits a block
################################################################################

#execute as @e[tag=CRC_canEditRot,type=minecraft:armor_stand,distance=..1,limit=1,sort=nearest] run function crc:tool/rotate
execute as @e[type=minecraft:item_frame,distance=..1,limit=1,sort=nearest] run function crc:tool/frame

execute unless entity @e[type=minecraft:item_frame,distance=..1,limit=1,sort=nearest] run particle minecraft:barrier ~ ~ ~ 0 0 0 1 1
