################################################################################
# Authors: BronGhast014
# Version: 1.18 +
# Copyright: July / 2021
# Discription: Installs Carpenter Craft
################################################################################

# gamerules
gamerule sendCommandFeedback false

#region Add scoreboards

scoreboard objectives add CRC_rayCount dummy
scoreboard objectives add CRC_rot dummy
scoreboard objectives add CRC_frameState dummy

scoreboard objectives add CRC_color dummy
scoreboard objectives add CRC_rotTick dummy

scoreboard objectives add CRC_tableUsed dummy
scoreboard objectives add CRC_tableItem dummy

scoreboard objectives add CRC_hasItem dummy
scoreboard objectives add CRC_click minecraft.used:minecraft.rabbit_spawn_egg
scoreboard objectives add CRC_useTool minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add CRC_craftedBook minecraft.crafted:minecraft.knowledge_book

#endregion

#region Set up globals

scoreboard players set crc:global CRC_installed 1

#endregion

# installation comments
tellraw @a {"text":"Carpenter Craft by BronGhast014 has been installed!","color":"dark_green"}
tellraw @a [{"text":"For help please use: ","color":"dark_purple"},{"text":"/function #help:carpenter_craft","color":"light_purple","clickEvent":{"action":"run_command","value":"/function #help:carpenter_craft"}}]
