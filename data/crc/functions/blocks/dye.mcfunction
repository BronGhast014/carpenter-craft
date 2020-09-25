################################################################################
# Authors: BronGhast014
# Version: 1.16.2 +
# Copyright: July / 2020
# Discription: dyes blocks
################################################################################

execute if entity @e[type=item,nbt={Item:{id:"minecraft:red_dye",Count:1b}},distance=..1,limit=1] run scoreboard players set @s CRC_color 11546150
execute if entity @e[type=item,nbt={Item:{id:"minecraft:green_dye",Count:1b}},distance=..1,limit=1] run scoreboard players set @s CRC_color 6192150
execute if entity @e[type=item,nbt={Item:{id:"minecraft:purple_dye",Count:1b}},distance=..1,limit=1] run scoreboard players set @s CRC_color 8991416
execute if entity @e[type=item,nbt={Item:{id:"minecraft:blue_dye",Count:1b}},distance=..1,limit=1] run scoreboard players set @s CRC_color 3949738
execute if entity @e[type=item,nbt={Item:{id:"minecraft:cyan_dye",Count:1b}},distance=..1,limit=1] run scoreboard players set @s CRC_color 1481884
execute if entity @e[type=item,nbt={Item:{id:"minecraft:gray_dye",Count:1b}},distance=..1,limit=1] run scoreboard players set @s CRC_color 4673362
execute if entity @e[type=item,nbt={Item:{id:"minecraft:light_gray_dye",Count:1b}},distance=..1,limit=1] run scoreboard players set @s CRC_color 10329495
execute if entity @e[type=item,nbt={Item:{id:"minecraft:white_dye",Count:1b}},distance=..1,limit=1] run scoreboard players set @s CRC_color 16383998
execute if entity @e[type=item,nbt={Item:{id:"minecraft:black_dye",Count:1b}},distance=..1,limit=1] run scoreboard players set @s CRC_color 1908001
execute if entity @e[type=item,nbt={Item:{id:"minecraft:yellow_dye",Count:1b}},distance=..1,limit=1] run scoreboard players set @s CRC_color 16701501
execute if entity @e[type=item,nbt={Item:{id:"minecraft:orange_dye",Count:1b}},distance=..1,limit=1] run scoreboard players set @s CRC_color 16351261
execute if entity @e[type=item,nbt={Item:{id:"minecraft:lime_dye",Count:1b}},distance=..1,limit=1] run scoreboard players set @s CRC_color 84395583
execute if entity @e[type=item,nbt={Item:{id:"minecraft:magenta_dye",Count:1b}},distance=..1,limit=1] run scoreboard players set @s CRC_color 13061821
execute if entity @e[type=item,nbt={Item:{id:"minecraft:brown_dye",Count:1b}},distance=..1,limit=1] run scoreboard players set @s CRC_color 8606770
execute if entity @e[type=item,nbt={Item:{id:"minecraft:pink_dye",Count:1b}},distance=..1,limit=1] run scoreboard players set @s CRC_color 15961002
execute if entity @e[type=item,nbt={Item:{id:"minecraft:light_blue_dye",Count:1b}},distance=..1,limit=1] run scoreboard players set @s CRC_color 3847130

#remove dye
kill @e[type=item,nbt={Item:{id:"minecraft:red_dye",Count:1b}},distance=..1,limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:green_dye",Count:1b}},distance=..1,limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:purple_dye",Count:1b}},distance=..1,limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:cyan_dye",Count:1b}},distance=..1,limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:gray_dye",Count:1b}},distance=..1,limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:black_dye",Count:1b}},distance=..1,limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:orange_dye",Count:1b}},distance=..1,limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:blue_dye",Count:1b}},distance=..1,limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:light_gray_dye",Count:1b}},distance=..1,limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:lime_dye",Count:1b}},distance=..1,limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:light_blue_dye",Count:1b}},distance=..1,limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:brown_dye",Count:1b}},distance=..1,limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:white_dye",Count:1b}},distance=..1,limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:pink_dye",Count:1b}},distance=..1,limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:magenta_dye",Count:1b}},distance=..1,limit=1,sort=nearest]
kill @e[type=item,nbt={Item:{id:"minecraft:yellow_dye",Count:1b}},distance=..1,limit=1,sort=nearest]

#set color
execute store result entity @s ArmorItems[3].tag.display.color long 1 run scoreboard players get @s CRC_color
