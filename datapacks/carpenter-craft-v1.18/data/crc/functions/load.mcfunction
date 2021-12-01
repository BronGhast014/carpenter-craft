################################################################################
# Authors: BronGhast014
# Version: 1.18 +
# Copyright: July / 2021
# Discription: Executes each reload
################################################################################

# reload message
tellraw @a {"text":"Reloaded!","color":"green"}

# add installation scoreboard
scoreboard objectives add CRC_installed dummy

# give advancements and recipes
recipe give @a crc:carpinter_bench

# install pack if not already installed
execute unless score crc:global CRC_installed matches 1 run function crc:pack/install
