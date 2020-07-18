################################################################################
# Authors: BronGhast014
# Version: 1.15.2 +
# Copyright: January / 2020
# Discription: casts the ray
################################################################################

#reset rayCount
scoreboard players set @s CRC_rayCount 0
#cast the ray
execute at @s positioned ~ ~1.5 ~ run function crc:ray/loop
