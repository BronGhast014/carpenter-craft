################################################################################
# Authors: BronGhast014
# Version: 1.18 +
# Copyright: February / 2021
################################################################################

#if the recipe has been placed in the grid / set the output / CRC_tableUsed=x
execute as @s[scores={CRC_tableUsed=0}] at @s if block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:spruce_log",Count:1b}]} unless block ~ ~ ~ barrel{Items:[{Slot:6b}]} run function crc:crafting/recipes/spruce_wood/set
#if the recipe has been placed in the grid but the result has been taken out / empty grid / CRC_tableUsed=0
execute as @s[scores={CRC_tableUsed=3,CRC_tableItem=6}] at @s if block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:spruce_log",Count:1b}]} run function crc:crafting/table/empty_1
#if the recipe has not been placed in the grid / clear the output / CRC_tableUsed=0
execute as @s[scores={CRC_tableUsed=3,CRC_tableItem=7}] at @s unless block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:spruce_log",Count:1b}]} run function crc:crafting/table/clear
