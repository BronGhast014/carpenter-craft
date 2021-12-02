################################################################################
# Authors: BronGhast014
# Version: 1.18 +
# Copyright: February / 2021
################################################################################

#Grid:
#          6, 7, 8
#  10,12  15,16,17
#         24,25,26

loot replace block ~ ~ ~ container.6 loot crc:items/oak_lamp
loot replace block ~ ~ ~ container.7 loot crc:items/birch_lamp
loot replace block ~ ~ ~ container.8 loot crc:items/spruce_lamp
loot replace block ~ ~ ~ container.15 loot crc:items/dark_oak_lamp
loot replace block ~ ~ ~ container.16 loot crc:items/acacia_lamp
loot replace block ~ ~ ~ container.17 loot crc:items/jungle_lamp
scoreboard players set @s CRC_tableUsed 7
