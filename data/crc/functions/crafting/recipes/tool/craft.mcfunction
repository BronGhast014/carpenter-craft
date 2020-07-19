################################################################################
# Authors: BronGhast014
# Version: 1.16 +
# Copyright: February / 2020
################################################################################

#if the recipe has been placed in the grid / set the output / CRC_tableUsed=x
execute as @s[scores={CRC_tableUsed=0}] at @s if block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:lever",Count:1b},{Slot:12b,id:"minecraft:tripwire_hook",Count:1b}]} unless block ~ ~ ~ barrel{Items:[{Slot:6b}]} run function crc:crafting/recipes/tool/set
#if the recipe has been placed in the grid but the result has been taken out / empty grid / CRC_tableUsed=0
execute as @s[scores={CRC_tableUsed=23,CRC_tableItem=0}] at @s if block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:lever",Count:1b},{Slot:12b,id:"minecraft:tripwire_hook",Count:1b}]} run function crc:crafting/table/empty
#if the recipe has not been placed in the grid / clear the output / CRC_tableUsed=0
execute as @s[scores={CRC_tableUsed=23,CRC_tableItem=1}] at @s unless block ~ ~ ~ barrel{Items:[{Slot:10b,id:"minecraft:lever",Count:1b},{Slot:12b,id:"minecraft:tripwire_hook",Count:1b}]} run function crc:crafting/table/clear
