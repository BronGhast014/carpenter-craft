################################################################################
# Authors: BronGhast014
# Version: 1.18 +
# Copyright: July / 2021
# Discription: moves the ray forward untill it hits a block
################################################################################

# add to raycount
scoreboard players add @s CRC_rayCount 1
# see if the ray has hit somthing
execute unless block ~ ~ ~ #tsdl:void run scoreboard players set @s CRC_rayCount 1111

# if the ray has hit somthing run the ray:hit function
execute as @s[scores={CRC_rayCount=1111..}] positioned ^ ^ ^0.1 run function crc:tool/hit

# if the ray hasn't hit somthing loop the function again
execute as @s[scores={CRC_rayCount=..70}] positioned ^ ^ ^0.1 run function crc:tool/loop
