################################################################################
# Authors: BronGhast014
# Version: 1.18 +
# Copyright: July / 2021
# Discription: merges tables together
################################################################################

#get its current state
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s add single
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove center
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove east
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove eastC
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove west
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove westC
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove south
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove southC
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove north
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove northC

execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s add east
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove center
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove single
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove eastC
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove west
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove westC
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove south
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove southC
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove north
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove northC

execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s add west
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove center
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove single
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove east
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove eastC
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove westC
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove south
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove southC
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove north
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove northC

execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s add south
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove center
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove single
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove east
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove eastC
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove west
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove westC
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove southC
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove north
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove northC

execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s add north
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove center
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove single
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove east
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove eastC
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove west
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove westC
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove south
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove southC
execute unless block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove northC


execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s add eastC
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove single
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove center
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove east
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove west
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove westC
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove south
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove southC
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove north
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove northC

execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s add westC
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove single
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove center
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove east
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove eastC
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove west
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove south
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove southC
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove north
execute unless block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove northC

execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s add southC
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove single
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove center
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove east
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove eastC
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove west
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove westC
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove south
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove north
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab if block ~ ~ ~1 petrified_oak_slab unless block ~ ~ ~-1 petrified_oak_slab run tag @s remove northC

execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s add northC
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove single
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove center
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove east
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove eastC
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove west
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove westC
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove south
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove southC
execute if block ~1 ~ ~ petrified_oak_slab unless block ~-1 ~ ~ petrified_oak_slab unless block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove north

execute if block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab run tag @s add center
execute if block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab run tag @s remove single
execute if block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab run tag @s remove east
execute if block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab run tag @s remove eastC
execute if block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab run tag @s remove west
execute if block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab run tag @s remove westC
execute if block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab run tag @s remove south
execute if block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab run tag @s remove southC
execute if block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab run tag @s remove north
execute if block ~1 ~ ~ petrified_oak_slab if block ~-1 ~ ~ petrified_oak_slab run tag @s remove northC
execute if block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s add center
execute if block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove single
execute if block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove east
execute if block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove eastC
execute if block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove west
execute if block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove westC
execute if block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove south
execute if block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove southC
execute if block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove north
execute if block ~ ~ ~1 petrified_oak_slab if block ~ ~ ~-1 petrified_oak_slab run tag @s remove northC

#set its model accordingly
data merge entity @s[tag=CRC_oakTable,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014038}}]}
data merge entity @s[tag=CRC_birchTable,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014042}}]}
data merge entity @s[tag=CRC_spruceTable,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014046}}]}
data merge entity @s[tag=CRC_darkOakTable,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014050}}]}
data merge entity @s[tag=CRC_acaciaTable,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014054}}]}
data merge entity @s[tag=CRC_jungleTable,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014058}}]}
data merge entity @s[tag=CRC_warpedTable,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014127}}]}
data merge entity @s[tag=CRC_crimsonTable,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014135}}]}

data merge entity @s[tag=CRC_oakTable,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014037}}]}
data merge entity @s[tag=CRC_birchTable,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014041}}]}
data merge entity @s[tag=CRC_spruceTable,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014045}}]}
data merge entity @s[tag=CRC_darkOakTable,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014049}}]}
data merge entity @s[tag=CRC_acaciaTable,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014053}}]}
data merge entity @s[tag=CRC_jungleTable,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014057}}]}
data merge entity @s[tag=CRC_warpedTable,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014126}}]}
data merge entity @s[tag=CRC_crimsonTable,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014134}}]}

data merge entity @s[tag=CRC_oakTable,tag=east] {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014040}}]}
data merge entity @s[tag=CRC_birchTable,tag=east] {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014044}}]}
data merge entity @s[tag=CRC_spruceTable,tag=east] {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014048}}]}
data merge entity @s[tag=CRC_darkOakTable,tag=east] {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014052}}]}
data merge entity @s[tag=CRC_acaciaTable,tag=east] {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014056}}]}
data merge entity @s[tag=CRC_jungleTable,tag=east] {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014060}}]}
data merge entity @s[tag=CRC_warpedTable,tag=east] {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014129}}]}
data merge entity @s[tag=CRC_crimsonTable,tag=east] {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014137}}]}

data merge entity @s[tag=CRC_oakTable,tag=west] {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014040}}]}
data merge entity @s[tag=CRC_birchTable,tag=west] {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014044}}]}
data merge entity @s[tag=CRC_spruceTable,tag=west] {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014048}}]}
data merge entity @s[tag=CRC_darkOakTable,tag=west] {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014052}}]}
data merge entity @s[tag=CRC_acaciaTable,tag=west] {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014056}}]}
data merge entity @s[tag=CRC_jungleTable,tag=west] {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014060}}]}
data merge entity @s[tag=CRC_warpedTable,tag=west] {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014129}}]}
data merge entity @s[tag=CRC_crimsonTable,tag=west] {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014137}}]}

data merge entity @s[tag=CRC_oakTable,tag=south] {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014040}}]}
data merge entity @s[tag=CRC_birchTable,tag=south] {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014044}}]}
data merge entity @s[tag=CRC_spruceTable,tag=south] {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014048}}]}
data merge entity @s[tag=CRC_darkOakTable,tag=south] {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014052}}]}
data merge entity @s[tag=CRC_acaciaTable,tag=south] {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014056}}]}
data merge entity @s[tag=CRC_jungleTable,tag=south] {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014060}}]}
data merge entity @s[tag=CRC_warpedTable,tag=south] {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014129}}]}
data merge entity @s[tag=CRC_crimsonTable,tag=south] {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014137}}]}

data merge entity @s[tag=CRC_oakTable,tag=north] {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014040}}]}
data merge entity @s[tag=CRC_birchTable,tag=north] {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014044}}]}
data merge entity @s[tag=CRC_spruceTable,tag=north] {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014048}}]}
data merge entity @s[tag=CRC_darkOakTable,tag=north] {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014052}}]}
data merge entity @s[tag=CRC_acaciaTable,tag=north] {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014056}}]}
data merge entity @s[tag=CRC_jungleTable,tag=north] {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014060}}]}
data merge entity @s[tag=CRC_warpedTable,tag=north] {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014129}}]}
data merge entity @s[tag=CRC_crimsonTable,tag=north] {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014137}}]}

data merge entity @s[tag=CRC_oakTable,tag=eastC] {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014039}}]}
data merge entity @s[tag=CRC_birchTable,tag=eastC] {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014043}}]}
data merge entity @s[tag=CRC_spruceTable,tag=eastC] {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014047}}]}
data merge entity @s[tag=CRC_darkOakTable,tag=eastC] {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014051}}]}
data merge entity @s[tag=CRC_acaciaTable,tag=eastC] {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014055}}]}
data merge entity @s[tag=CRC_jungleTable,tag=eastC] {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014059}}]}
data merge entity @s[tag=CRC_warpedTable,tag=eastC] {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014128}}]}
data merge entity @s[tag=CRC_crimsonTable,tag=eastC] {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014136}}]}

data merge entity @s[tag=CRC_oakTable,tag=westC] {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014039}}]}
data merge entity @s[tag=CRC_birchTable,tag=westC] {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014043}}]}
data merge entity @s[tag=CRC_spruceTable,tag=westC] {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014047}}]}
data merge entity @s[tag=CRC_darkOakTable,tag=westC] {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014051}}]}
data merge entity @s[tag=CRC_acaciaTable,tag=westC] {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014055}}]}
data merge entity @s[tag=CRC_jungleTable,tag=westC] {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014059}}]}
data merge entity @s[tag=CRC_warpedTable,tag=westC] {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014128}}]}
data merge entity @s[tag=CRC_crimsonTable,tag=westC] {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014136}}]}

data merge entity @s[tag=CRC_oakTable,tag=southC] {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014039}}]}
data merge entity @s[tag=CRC_birchTable,tag=southC] {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014043}}]}
data merge entity @s[tag=CRC_spruceTable,tag=southC] {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014047}}]}
data merge entity @s[tag=CRC_darkOakTable,tag=southC] {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014051}}]}
data merge entity @s[tag=CRC_acaciaTable,tag=southC] {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014055}}]}
data merge entity @s[tag=CRC_jungleTable,tag=southC] {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014059}}]}
data merge entity @s[tag=CRC_warpedTable,tag=southC] {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014128}}]}
data merge entity @s[tag=CRC_crimsonTable,tag=southC] {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014136}}]}

data merge entity @s[tag=CRC_oakTable,tag=northC] {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014039}}]}
data merge entity @s[tag=CRC_birchTable,tag=northC] {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014043}}]}
data merge entity @s[tag=CRC_spruceTable,tag=northC] {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014047}}]}
data merge entity @s[tag=CRC_darkOakTable,tag=northC] {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014051}}]}
data merge entity @s[tag=CRC_acaciaTable,tag=northC] {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014055}}]}
data merge entity @s[tag=CRC_jungleTable,tag=northC] {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014059}}]}
data merge entity @s[tag=CRC_warpedTable,tag=northC] {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014128}}]}
data merge entity @s[tag=CRC_crimsonTable,tag=northC] {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014136}}]}
