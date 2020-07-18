################################################################################
# Authors: BronGhast014
# Version: 1.15.2 +
# Copyright: February / 2020
################################################################################

#Grid:
#          6, 7, 8
#  10,12  15,16,17
#         24,25,26

replaceitem block ~ ~ ~ container.6 minecraft:rabbit_spawn_egg{display:{Name:'{"translate":"crc.jungleSofa"}'},CustomModelData:1014104,crcItem:1,crcCraftedItem:1,EntityTag:{Silent:1b,DeathLootTable:"/",NoAI:1b,Tags:["CRC_sofa","CRC_jungle","CRC_ghostRabbit"]}} 1
replaceitem block ~ ~ ~ container.7 minecraft:rabbit_spawn_egg{display:{Name:'{"translate":"crc.jungleSofa2"}'},CustomModelData:1014110,crcItem:1,crcCraftedItem:1,EntityTag:{Silent:1b,DeathLootTable:"/",NoAI:1b,Tags:["CRC_sofa2","CRC_jungle","CRC_ghostRabbit"]}} 1
scoreboard players set @s CRC_tableUsed 15
