################################################################################
# Authors: BronGhast014
# Version: 1.18 +
# Copyright: July / 2021
# Description: Runs what happens when the ray hits a block
################################################################################

#execute as @e[tag=CRC_canEditRot,type=minecraft:armor_stand,distance=..1,limit=1,sort=nearest] run function crc:tool/rotate
execute as @e[type=minecraft:item_frame,distance=..1,limit=1,sort=nearest] run function crc:tool/frame

execute unless entity @e[type=minecraft:item_frame,distance=..1,limit=1,sort=nearest] run particle block minecraft:barrier ~ ~ ~ 0 0 0 1 1
