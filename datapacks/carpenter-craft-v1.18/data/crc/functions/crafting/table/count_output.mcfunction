################################################################################
# Authors: BronGhast014
# Version: 1.18 +
# Copyright: July / 2021
################################################################################

#Grid:
#          6, 7, 8
#  10,12  15,16,17
#         24,25,26

scoreboard players set @s CRC_tableItem 0
execute if block ~ ~ ~ barrel{Items:[{Slot:6b}]} run scoreboard players add @s CRC_tableItem 1
execute if block ~ ~ ~ barrel{Items:[{Slot:7b}]} run scoreboard players add @s CRC_tableItem 1
execute if block ~ ~ ~ barrel{Items:[{Slot:8b}]} run scoreboard players add @s CRC_tableItem 1
execute if block ~ ~ ~ barrel{Items:[{Slot:15b}]} run scoreboard players add @s CRC_tableItem 1
execute if block ~ ~ ~ barrel{Items:[{Slot:16b}]} run scoreboard players add @s CRC_tableItem 1
execute if block ~ ~ ~ barrel{Items:[{Slot:17b}]} run scoreboard players add @s CRC_tableItem 1
execute if block ~ ~ ~ barrel{Items:[{Slot:24b}]} run scoreboard players add @s CRC_tableItem 1
execute if block ~ ~ ~ barrel{Items:[{Slot:25b}]} run scoreboard players add @s CRC_tableItem 1
execute if block ~ ~ ~ barrel{Items:[{Slot:26b}]} run scoreboard players add @s CRC_tableItem 1
