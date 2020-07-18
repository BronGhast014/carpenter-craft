################################################################################
# Authors: BronGhast014
# Version: 1.15.2 +
# Copyright: January / 2020
# Discription: Sets up the datapack
################################################################################

#add scoreboards
scoreboard objectives add CRC_rayCount dummy
scoreboard objectives add CRC_rot dummy

scoreboard objectives add CRC_color dummy
scoreboard objectives add CRC_rotTick dummy

scoreboard objectives add CRC_tableUsed dummy
scoreboard objectives add CRC_tableItem dummy

scoreboard objectives add CRC_hasItem dummy
scoreboard objectives add CRC_click minecraft.used:minecraft.rabbit_spawn_egg
scoreboard objectives add CRC_useTool minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add CRC_craftedBook minecraft.crafted:minecraft.knowledge_book

scoreboard objectives add CRC_installed dummy

#check if that datapack has been installed yet
execute as @a run execute store success score @s CRC_installed run scoreboard players get @s CRC_installed
execute as @a[scores={CRC_installed=0}] run tellraw @a ["",{"text":"Carpenter Craft by BronGhast014 has been installed!","color":"dark_green"}]
execute as @a[scores={CRC_installed=1..}] run tellraw @a {"text":"Reloaded!","color":"dark_green"}
