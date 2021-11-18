################################################################################
# Authors: BronGhast014
# Version: 1.16.2 +
# Copyright: July / 2020
# Discription: Empties the crafting grid
################################################################################

#Grid:
#          6, 7, 8
#  10,12  15,16,17
#         24,25,26

item replace block ~ ~ ~ container.6 with air
item replace block ~ ~ ~ container.7 with air
item replace block ~ ~ ~ container.8 with air
item replace block ~ ~ ~ container.10 with air
item replace block ~ ~ ~ container.12 with air
item replace block ~ ~ ~ container.15 with air
item replace block ~ ~ ~ container.16 with air
item replace block ~ ~ ~ container.17 with air
item replace block ~ ~ ~ container.24 with air
item replace block ~ ~ ~ container.25 with air
item replace block ~ ~ ~ container.26 with air

scoreboard players set @s CRC_tableUsed 0
