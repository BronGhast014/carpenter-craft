################################################################################
# Authors: BronGhast014
# Version: 1.16 +
# Copyright: February / 2020
################################################################################

#Grid:
#          6, 7, 8
#  10,12  15,16,17
#         24,25,26

loot replace block ~ ~ ~ container.6 loot crc:items/acacia_highback
loot replace block ~ ~ ~ container.7 loot crc:items/acacia_solidback
loot replace block ~ ~ ~ container.8 loot crc:items/acacia_stool
loot replace block ~ ~ ~ container.15 loot crc:items/acacia_stool_carved
loot replace block ~ ~ ~ container.16 loot crc:items/acacia_table
loot replace block ~ ~ ~ container.17 loot crc:items/acacia_side_table
loot replace block ~ ~ ~ container.24 loot crc:items/acacia_cabnet
scoreboard players set @s CRC_tableUsed 5
