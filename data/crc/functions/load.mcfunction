################################################################################
# Authors: BronGhast014
# Version: 1.16.2 +
# Copyright: July / 2020
# Discription: Executes each reload
################################################################################

# reload message
tellraw @a {"text":"Reloaded!","color":"green"}

# add installation scoreboard
scoreboard objectives add CRC_installed dummy

# install pack if not already installed
execute unless score crc:global CRC_installed matches 1 run function crc:pack/install
