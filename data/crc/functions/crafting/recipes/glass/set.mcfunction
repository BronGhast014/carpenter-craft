################################################################################
# Authors: BronGhast014
# Version: 1.16 +
# Copyright: February / 2020
################################################################################

#Grid:
#          6, 7, 8
#  10,12  15,16,17
#         24,25,26

loot replace block ~ ~ ~ container.6 loot crc:items/glass_table
loot replace block ~ ~ ~ container.7 loot crc:items/glass_side_table
scoreboard players set @s CRC_tableUsed 17
