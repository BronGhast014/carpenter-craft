################################################################################
# Authors: BronGhast014
# Version: 1.18 +
# Copyright: February / 2021
################################################################################

#Grid:
#          6, 7, 8
#  10,12  15,16,17
#         24,25,26

loot replace block ~ ~ ~ container.6 loot crc:items/spruce_highback
loot replace block ~ ~ ~ container.7 loot crc:items/spruce_solidback
loot replace block ~ ~ ~ container.8 loot crc:items/spruce_stool
loot replace block ~ ~ ~ container.15 loot crc:items/spruce_stool_carved
loot replace block ~ ~ ~ container.16 loot crc:items/spruce_table
loot replace block ~ ~ ~ container.17 loot crc:items/spruce_side_table
loot replace block ~ ~ ~ container.24 loot crc:items/spruce_cabnet
scoreboard players set @s CRC_tableUsed 3
