################################################################################
# Authors: BronGhast014
# Version: 1.18 +
# Copyright: July / 2021
# Description: Runs what happens when the ray hits a block
################################################################################

# play particles
execute at @s run particle minecraft:ambient_entity_effect ~ ~ ~ 0.2 0.2 0.2 0 10

# get current state
execute store result score @s CRC_frameState run data get entity @s Invisible

# invert state
execute if score @s CRC_frameState matches 0 run data modify entity @s Invisible set value 1
execute if score @s CRC_frameState matches 0 run tag @s add CRC_invisaFrame
execute if score @s CRC_frameState matches 1 run data modify entity @s Invisible set value 0
execute if score @s CRC_frameState matches 1 run tag @s remove CRC_invisaFrame
