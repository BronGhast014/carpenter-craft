################################################################################
# Authors: BronGhast014
# Version: 1.16 +
# Copyright: July / 2020
# Discription: merges sofas together
################################################################################

# get its current state

tag @s remove center
tag @s remove left
tag @s remove right
tag @s remove single
tag @s remove corner

execute positioned ^1 ^ ^ if entity @e[tag=CRC_merges3,distance=..0.3] positioned ^-2 ^ ^ if entity @e[tag=CRC_merges3,distance=..0.3] run tag @s add center
execute positioned ^1 ^ ^ if entity @e[tag=CRC_merges3,distance=..0.3] positioned ^-2 ^ ^ unless entity @e[tag=CRC_merges3,distance=..0.3] run tag @s add right
execute positioned ^1 ^ ^ unless entity @e[tag=CRC_merges3,distance=..0.3] positioned ^-2 ^ ^ if entity @e[tag=CRC_merges3,distance=..0.3] run tag @s add left
execute positioned ^1 ^ ^ unless entity @e[tag=CRC_merges3,distance=..0.3] positioned ^-2 ^ ^ unless entity @e[tag=CRC_merges3,distance=..0.3] run tag @s add single
execute positioned ^1 ^ ^ if entity @e[tag=CRC_merges3,distance=..0.3] positioned ^-1 ^ ^1 if entity @e[tag=CRC_merges3,distance=..0.3] run tag @s add corner
execute positioned ^1 ^ ^ if entity @e[tag=CRC_merges3,distance=..0.3] positioned ^-1 ^ ^1 if entity @e[tag=CRC_merges3,distance=..0.3] run tag @s remove left
execute positioned ^1 ^ ^ if entity @e[tag=CRC_merges3,distance=..0.3] positioned ^-1 ^ ^1 if entity @e[tag=CRC_merges3,distance=..0.3] run tag @s remove right
execute positioned ^-1 ^ ^ if entity @e[tag=CRC_merges3,distance=..0.3] positioned ^1 ^ ^1 if entity @e[tag=CRC_merges3,distance=..0.3] run tag @s add corner
execute positioned ^-1 ^ ^ if entity @e[tag=CRC_merges3,distance=..0.3] positioned ^1 ^ ^1 if entity @e[tag=CRC_merges3,distance=..0.3] run tag @s remove left
execute positioned ^-1 ^ ^ if entity @e[tag=CRC_merges3,distance=..0.3] positioned ^1 ^ ^1 if entity @e[tag=CRC_merges3,distance=..0.3] run tag @s remove right

# store color
execute store result score @s CRC_color run data get entity @s ArmorItems[3].tag.display.color

# set its model accordingly
data merge entity @s[tag=CRC_oakSofa,tag=corner] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014026}}]}
data merge entity @s[tag=CRC_birchSofa,tag=corner] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014028}}]}
data merge entity @s[tag=CRC_spruceSofa,tag=corner] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014030}}]}
data merge entity @s[tag=CRC_darkOakSofa,tag=corner] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014032}}]}
data merge entity @s[tag=CRC_acaciaSofa,tag=corner] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014034}}]}
data merge entity @s[tag=CRC_jungleSofa,tag=corner] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014036}}]}
data merge entity @s[tag=CRC_warpedSofa,tag=corner] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014051}}]}
data merge entity @s[tag=CRC_crimsonSofa,tag=corner] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014058}}]}


data merge entity @s[tag=CRC_oakSofa,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014002}}]}
data merge entity @s[tag=CRC_birchSofa,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014006}}]}
data merge entity @s[tag=CRC_spruceSofa,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014010}}]}
data merge entity @s[tag=CRC_darkOakSofa,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014014}}]}
data merge entity @s[tag=CRC_acaciaSofa,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014018}}]}
data merge entity @s[tag=CRC_jungleSofa,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014022}}]}
data merge entity @s[tag=CRC_warpedSofa,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014050}}]}
data merge entity @s[tag=CRC_crimsonSofa,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014057}}]}

data merge entity @s[tag=CRC_oakSofa,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014004}}]}
data merge entity @s[tag=CRC_birchSofa,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:101408}}]}
data merge entity @s[tag=CRC_spruceSofa,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014012}}]}
data merge entity @s[tag=CRC_darkOakSofa,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014016}}]}
data merge entity @s[tag=CRC_acaciaSofa,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014020}}]}
data merge entity @s[tag=CRC_jungleSofa,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014024}}]}
data merge entity @s[tag=CRC_warpedSofa,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014049}}]}
data merge entity @s[tag=CRC_crimsonSofa,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014056}}]}

data merge entity @s[tag=CRC_oakSofa,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014003}}]}
data merge entity @s[tag=CRC_birchSofa,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014007}}]}
data merge entity @s[tag=CRC_spruceSofa,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014011}}]}
data merge entity @s[tag=CRC_darkOakSofa,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014015}}]}
data merge entity @s[tag=CRC_acaciaSofa,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014019}}]}
data merge entity @s[tag=CRC_jungleSofa,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014023}}]}
data merge entity @s[tag=CRC_warpedSofa,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014048}}]}
data merge entity @s[tag=CRC_crimsonSofa,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014055}}]}

data merge entity @s[tag=CRC_oakSofa,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014001}}]}
data merge entity @s[tag=CRC_birchSofa,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014001}}]}
data merge entity @s[tag=CRC_spruceSofa,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014001}}]}
data merge entity @s[tag=CRC_darkOakSofa,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014001}}]}
data merge entity @s[tag=CRC_acaciaSofa,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014001}}]}
data merge entity @s[tag=CRC_jungleSofa,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014001}}]}
data merge entity @s[tag=CRC_warpedSofa,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014001}}]}
data merge entity @s[tag=CRC_crimsonSofa,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014001}}]}

# restore color
execute store result entity @s ArmorItems[3].tag.display.color long 1 run scoreboard players get @s CRC_color
