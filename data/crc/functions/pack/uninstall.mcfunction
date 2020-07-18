################################################################################
# Authors: BronGhast014
# Version: 1.16.2 +
# Copyright: April / 2020
# Discription: Uninstalls Carpenter Craft
################################################################################

# remove entities
execute at @e[tag=CRC_db] run setblock ~ ~ ~ air
tp @e[tag=CRC_seat] ~ ~-600 ~
tp @e[tag=CRC_model] ~ ~-600 ~

# remove scoreboards
scoreboard objectives remove CRC_rayCount
scoreboard objectives remove CRC_rot

scoreboard objectives remove CRC_color
scoreboard objectives remove CRC_rotTick

scoreboard objectives remove CRC_tableUsed
scoreboard objectives remove CRC_tableItem

scoreboard objectives remove CRC_hasItem
scoreboard objectives remove CRC_click
scoreboard objectives remove CRC_useTool
scoreboard objectives remove CRC_craftedBook

scoreboard objectives remove CRC_installed

tellraw @a {"text":"Carpenter Craft has been Uninstalled","color":"dark_red"}
tellraw @a {"text":"To complete the process please remove the datapack and resources.zip from your world folder","color":"yellow"}
