################################################################################
# Authors: BronGhast014
# Version: 1.18 +
# Copyright: July / 2021
# Discription: merges ottomans together
################################################################################

# get its current state
execute if block ^1 ^ ^ structure_void if block ^-1 ^ ^ structure_void run tag @s add center
execute if block ^1 ^ ^ structure_void if block ^-1 ^ ^ structure_void run tag @s remove left
execute if block ^1 ^ ^ structure_void if block ^-1 ^ ^ structure_void run tag @s remove right
execute if block ^1 ^ ^ structure_void if block ^-1 ^ ^ structure_void run tag @s remove single

execute if block ^1 ^ ^ structure_void unless block ^-1 ^ ^ structure_void run tag @s add right
execute if block ^1 ^ ^ structure_void unless block ^-1 ^ ^ structure_void run tag @s remove center
execute if block ^1 ^ ^ structure_void unless block ^-1 ^ ^ structure_void run tag @s remove left
execute if block ^1 ^ ^ structure_void unless block ^-1 ^ ^ structure_void run tag @s remove single

execute unless block ^1 ^ ^ structure_void if block ^-1 ^ ^ structure_void run tag @s add left
execute unless block ^1 ^ ^ structure_void if block ^-1 ^ ^ structure_void run tag @s remove center
execute unless block ^1 ^ ^ structure_void if block ^-1 ^ ^ structure_void run tag @s remove right
execute unless block ^1 ^ ^ structure_void if block ^-1 ^ ^ structure_void run tag @s remove single

execute unless block ^1 ^ ^ structure_void unless block ^-1 ^ ^ structure_void run tag @s add single
execute unless block ^1 ^ ^ structure_void unless block ^-1 ^ ^ structure_void run tag @s remove center
execute unless block ^1 ^ ^ structure_void unless block ^-1 ^ ^ structure_void run tag @s remove right
execute unless block ^1 ^ ^ structure_void unless block ^-1 ^ ^ structure_void run tag @s remove left

# store color
execute store result score @s CRC_color run data get entity @s ArmorItems[3].tag.display.color

# set its model accordingly
data merge entity @s[tag=CRC_oakOttoman,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014005}}]}
data merge entity @s[tag=CRC_birchOttoman,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014009}}]}
data merge entity @s[tag=CRC_spruceOttoman,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014013}}]}
data merge entity @s[tag=CRC_darkOakOttoman,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014017}}]}
data merge entity @s[tag=CRC_acaciaOttoman,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014021}}]}
data merge entity @s[tag=CRC_jungleOttoman,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014025}}]}
data merge entity @s[tag=CRC_warpedOttoman,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014047}}]}
data merge entity @s[tag=CRC_crimsonOttoman,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014054}}]}

data merge entity @s[tag=CRC_oakOttoman,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014027}}]}
data merge entity @s[tag=CRC_birchOttoman,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014029}}]}
data merge entity @s[tag=CRC_spruceOttoman,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014031}}]}
data merge entity @s[tag=CRC_darkOakOttoman,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014033}}]}
data merge entity @s[tag=CRC_acaciaOttoman,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014035}}]}
data merge entity @s[tag=CRC_jungleOttoman,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014037}}]}
data merge entity @s[tag=CRC_warpedOttoman,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014046}}]}
data merge entity @s[tag=CRC_crimsonOttoman,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014053}}]}

data merge entity @s[tag=CRC_oakOttoman,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014039}}]}
data merge entity @s[tag=CRC_birchOttoman,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014040}}]}
data merge entity @s[tag=CRC_spruceOttoman,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014041}}]}
data merge entity @s[tag=CRC_darkOakOttoman,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014042}}]}
data merge entity @s[tag=CRC_acaciaOttoman,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014043}}]}
data merge entity @s[tag=CRC_jungleOttoman,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014044}}]}
data merge entity @s[tag=CRC_warpedOttoman,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014045}}]}
data merge entity @s[tag=CRC_crimsonOttoman,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014052}}]}

data merge entity @s[tag=CRC_oakOttoman,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014038}}]}
data merge entity @s[tag=CRC_birchOttoman,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014038}}]}
data merge entity @s[tag=CRC_spruceOttoman,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014038}}]}
data merge entity @s[tag=CRC_darkOakOttoman,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014038}}]}
data merge entity @s[tag=CRC_acaciaOttoman,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014038}}]}
data merge entity @s[tag=CRC_jungleOttoman,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014038}}]}
data merge entity @s[tag=CRC_warpedOttoman,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014038}}]}
data merge entity @s[tag=CRC_crimsonOttoman,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:1014038}}]}

# restore color
execute store result entity @s ArmorItems[3].tag.display.color long 1 run scoreboard players get @s CRC_color
