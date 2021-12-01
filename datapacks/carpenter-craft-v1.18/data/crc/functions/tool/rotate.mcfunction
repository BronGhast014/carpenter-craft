################################################################################
# Authors: BronGhast014
# Version: 1.18 +
# Copyright: July / 2021
# Discription: Runs what happens when the ray hits a block
################################################################################

# play particles
execute at @s run particle minecraft:happy_villager ~ ~ ~ 0.3 0.3 0.3 0 1 15

# add to rotation
scoreboard players add @s CRC_rot 1
# set rotation
function crc:ray/set_rot
