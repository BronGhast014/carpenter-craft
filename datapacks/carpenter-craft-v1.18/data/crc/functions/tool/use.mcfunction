################################################################################
# Authors: BronGhast014
# Version: 1.18 +
# Copyright: July / 2021
# Description: casts the ray
################################################################################

#reset rayCount
scoreboard players set @s CRC_rayCount 0
#cast the ray
execute at @s positioned ~ ~1.5 ~ run function crc:tool/loop
