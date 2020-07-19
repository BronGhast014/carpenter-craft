################################################################################
# Authors: BronGhast014
# Version: 1.16 +
# Copyright: July / 2020
# Discription: Runs what happens when the ray hits a block
################################################################################

#locate new blocks and set their rotation

#get the players rot
execute as @s run function crc:ray/get_rot

#set the models rot
execute positioned ^ ^ ^ run scoreboard players operation @e[tag=CRC_model,tag=CRC_new,distance=..0.6] CRC_rot = @s CRC_rot
execute positioned ^ ^ ^ as @e[tag=CRC_model,tag=CRC_new,distance=..0.6] run function crc:ray/set_rot
#set the seats rot
execute positioned ^ ^ ^ run scoreboard players operation @e[tag=CRC_seat,tag=CRC_new,distance=..0.6] CRC_rot = @s CRC_rot
execute positioned ~ ~-0.4 ~ as @e[tag=CRC_seat,tag=CRC_new,distance=..0.6] run function crc:ray/set_rot
#remove "CRC_new" tag
execute as @e[tag=CRC_new] run tag @s remove CRC_new
