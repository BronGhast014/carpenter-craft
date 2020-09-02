################################################################################
# Authors: BronGhast014
# Version: 1.16.2 +
# Copyright: February / 2020
################################################################################

#if the recipe has been placed in the grid / set the output / CRC_tableUsed=x
execute as @s[scores={CRC_tableUsed=0}] at @s if block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:birch_planks",Count:1b},{Slot:12b,id:"minecraft:white_wool",Count:1b}]} unless block ~ ~ ~ barrel{Items:[{Slot:6b}]} run function crc:crafting/recipes/birch_sofa/set
#if the recipe has been placed in the grid but the result has been taken out / empty grid / CRC_tableUsed=0
execute as @s[scores={CRC_tableUsed=11,CRC_tableItem=1}] at @s if block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:birch_planks",Count:1b},{Slot:12b,id:"minecraft:white_wool",Count:1b}]} run function crc:crafting/table/empty
#if the recipe has not been placed in the grid / clear the output / CRC_tableUsed=0
execute as @s[scores={CRC_tableUsed=11,CRC_tableItem=2}] at @s unless block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:birch_planks",Count:1b},{Slot:12b,id:"minecraft:white_wool",Count:1b}]} run function crc:crafting/table/clear
