################################################################################
# Authors: BronGhast014
# Version: 1.15.2 +
# Copyright: January / 2020
# Description: translates the executer's rotation into a 4 axis score
################################################################################

#south
scoreboard players set @s[y_rotation=-11..46] CRC_rot 1
#west
scoreboard players set @s[y_rotation=47..136] CRC_rot 2
#north
scoreboard players set @s[y_rotation=137..-136] CRC_rot 3
#east
scoreboard players set @s[y_rotation=-135..-46] CRC_rot 4
#south
scoreboard players set @s[y_rotation=-45..-12] CRC_rot 1
