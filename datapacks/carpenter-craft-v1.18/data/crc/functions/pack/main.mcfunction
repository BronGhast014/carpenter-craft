################################################################################
# Authors: BronGhast014
# Version: 1.18 +
# Copyright: July / 2021
# Description: Runs the games main loop
################################################################################

#keep falling blocks from being destroyed
execute as @e[type=minecraft:armor_stand,tag=CRC_falls] at @s run function crc:blocks/update
#remove garbage
execute as @e[type=minecraft:armor_stand,tag=CRC_model,tag=CRC_db] at @s if block ~ ~ ~ air run function crc:blocks/remove
execute as @e[type=minecraft:armor_stand,tag=CRC_model,tag=CRC_dm] at @s positioned ~ ~-0.4 ~ unless entity @e[type=minecraft:pig,tag=CRC_seat,distance=..0.5] run function crc:blocks/remove

#update blocks

#check if the entity has been around long enough to receve rotation
scoreboard players add @e[type=minecraft:armor_stand,tag=CRC_needsLight] CRC_rotTick 1
scoreboard players add @e[type=minecraft:armor_stand,tag=CRC_noGravity] CRC_rotTick 1
#set model to Marker and No Gravity
execute as @e[type=minecraft:armor_stand,scores={CRC_rotTick=2..}] run data merge entity @s {Marker:1b,NoGravity:1b}
execute as @e[type=minecraft:armor_stand,scores={CRC_rotTick=2..}] run tag @s remove CRC_noGravity
#lock the score at 11
scoreboard players set @e[type=minecraft:armor_stand,scores={CRC_rotTick=2..10}] CRC_rotTick 11
#set the model on fire to keep from going dark
execute as @e[type=minecraft:armor_stand,tag=CRC_needsLight] run data merge entity @s {Fire:9}

#run merge functions
execute as @e[type=minecraft:armor_stand,tag=CRC_merges] at @s run function crc:blocks/merge
execute as @e[type=minecraft:armor_stand,tag=CRC_merges2] at @s run function crc:blocks/merge2
execute as @e[type=minecraft:armor_stand,tag=CRC_merges3] at @s run function crc:blocks/merge3
execute as @e[type=minecraft:armor_stand,tag=CRC_merges4] at @s run function crc:blocks/merge4

#run dye function
execute as @e[type=minecraft:armor_stand,tag=CRC_dyes] at @s run function crc:blocks/dye
#run crafting
execute as @e[type=minecraft:armor_stand,tag=CRC_workbench] at @s run function crc:crafting/table/run
execute as @a[scores={CRC_craftedBook=1..}] run function crc:crafting/replace_book

#check for new blocks
execute as @e[type=minecraft:marker,tag=CRC_ghostRabbit] at @s run function crc:blocks/place
execute as @a[scores={CRC_click=1..,CRC_hasItem=1..}] at @s run function crc:ray/cast

# tool
execute as @a[scores={CRC_useTool=1..},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{crcItem:1}}}] at @s run function crc:tool/use

scoreboard players set @a[nbt=!{SelectedItem:{id:"minecraft:rabbit_spawn_egg",tag:{crcItem:1}}}] CRC_hasItem 0
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:rabbit_spawn_egg",tag:{crcItem:1}}}] CRC_hasItem 1

# item frames
execute as @e[type=minecraft:item_frame,tag=CRC_invisaFrame,nbt=!{Item:{}}] run data modify entity @s Invisible set value 0
execute as @e[type=minecraft:item_frame,tag=CRC_invisaFrame,nbt=!{Item:{}}] run tag @s remove CRC_invisaFrame

#reset scoreboards
scoreboard players set @a CRC_click 0
scoreboard players set @a CRC_useTool 0
