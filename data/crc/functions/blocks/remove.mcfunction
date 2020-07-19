################################################################################
# Authors: BronGhast014
# Version: 1.16 +
# Copyright: July / 2020
# Discription: removes the blocks and drops their items if needed
################################################################################

# remove vinilla drops
kill @e[type=item,nbt={Item:{tag:{crcCraftedItem:1}}},distance=..0.95]
kill @e[type=item,nbt={Item:{tag:{GridBlock:1b}}},distance=..0.95]
# remove the xp and saddel
kill @e[type=item,nbt={Item:{id:"minecraft:saddle",Count:1b}},limit=1,distance=..0.2]
kill @e[type=experience_orb,distance=..0.3]

# if survival
execute if entity @a[gamemode=survival,distance=..7] as @s[tag=CRC_db] run function crc:blocks/remove_blocks
execute if entity @a[gamemode=survival,distance=..7] as @s[tag=CRC_dm] run function crc:blocks/remove_entities

#kill the armorstand
kill @s
