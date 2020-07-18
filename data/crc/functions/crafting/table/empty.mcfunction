################################################################################
# Authors: BronGhast014
# Version: 1.15.2 +
# Copyright: January / 2020
# Discription: Empties the crafting grid
################################################################################

#Grid:
#          6, 7, 8
#  10,12  15,16,17
#         24,25,26

replaceitem block ~ ~ ~ container.6 air
replaceitem block ~ ~ ~ container.7 air
replaceitem block ~ ~ ~ container.8 air
replaceitem block ~ ~ ~ container.10 air
replaceitem block ~ ~ ~ container.12 air
replaceitem block ~ ~ ~ container.15 air
replaceitem block ~ ~ ~ container.16 air
replaceitem block ~ ~ ~ container.17 air
replaceitem block ~ ~ ~ container.24 air
replaceitem block ~ ~ ~ container.25 air
replaceitem block ~ ~ ~ container.26 air

scoreboard players set @s CRC_tableUsed 0
