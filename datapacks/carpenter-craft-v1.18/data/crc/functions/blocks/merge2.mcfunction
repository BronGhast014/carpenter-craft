################################################################################
# Authors: BronGhast014
# Version: 1.18 +
# Copyright: July / 2021
# Description: merges tables together
################################################################################

#get its current state
execute if block ^1 ^ ^ petrified_oak_slab if block ^-1 ^ ^ petrified_oak_slab run tag @s add center
execute if block ^1 ^ ^ petrified_oak_slab if block ^-1 ^ ^ petrified_oak_slab run tag @s remove left
execute if block ^1 ^ ^ petrified_oak_slab if block ^-1 ^ ^ petrified_oak_slab run tag @s remove right
execute if block ^1 ^ ^ petrified_oak_slab if block ^-1 ^ ^ petrified_oak_slab run tag @s remove single

execute if block ^1 ^ ^ petrified_oak_slab unless block ^-1 ^ ^ petrified_oak_slab run tag @s add right
execute if block ^1 ^ ^ petrified_oak_slab unless block ^-1 ^ ^ petrified_oak_slab run tag @s remove center
execute if block ^1 ^ ^ petrified_oak_slab unless block ^-1 ^ ^ petrified_oak_slab run tag @s remove left
execute if block ^1 ^ ^ petrified_oak_slab unless block ^-1 ^ ^ petrified_oak_slab run tag @s remove single

execute unless block ^1 ^ ^ petrified_oak_slab if block ^-1 ^ ^ petrified_oak_slab run tag @s add left
execute unless block ^1 ^ ^ petrified_oak_slab if block ^-1 ^ ^ petrified_oak_slab run tag @s remove center
execute unless block ^1 ^ ^ petrified_oak_slab if block ^-1 ^ ^ petrified_oak_slab run tag @s remove right
execute unless block ^1 ^ ^ petrified_oak_slab if block ^-1 ^ ^ petrified_oak_slab run tag @s remove single

execute unless block ^1 ^ ^ petrified_oak_slab unless block ^-1 ^ ^ petrified_oak_slab run tag @s add single
execute unless block ^1 ^ ^ petrified_oak_slab unless block ^-1 ^ ^ petrified_oak_slab run tag @s remove center
execute unless block ^1 ^ ^ petrified_oak_slab unless block ^-1 ^ ^ petrified_oak_slab run tag @s remove right
execute unless block ^1 ^ ^ petrified_oak_slab unless block ^-1 ^ ^ petrified_oak_slab run tag @s remove left

#set its model accordingly
data merge entity @s[tag=CRC_oakTable2,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014061}}]}
data merge entity @s[tag=CRC_birchTable2,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014065}}]}
data merge entity @s[tag=CRC_spruceTable2,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014069}}]}
data merge entity @s[tag=CRC_darkOakTable2,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014073}}]}
data merge entity @s[tag=CRC_acaciaTable2,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014077}}]}
data merge entity @s[tag=CRC_jungleTable2,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014081}}]}
data merge entity @s[tag=CRC_warpedTable2,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014130}}]}
data merge entity @s[tag=CRC_crimsonTable2,tag=single] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014138}}]}

data merge entity @s[tag=CRC_oakTable2,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014062}}]}
data merge entity @s[tag=CRC_birchTable2,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014066}}]}
data merge entity @s[tag=CRC_spruceTable2,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014070}}]}
data merge entity @s[tag=CRC_darkOakTable2,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014074}}]}
data merge entity @s[tag=CRC_acaciaTable2,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014078}}]}
data merge entity @s[tag=CRC_jungleTable2,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014082}}]}
data merge entity @s[tag=CRC_warpedTable2,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014131}}]}
data merge entity @s[tag=CRC_crimsonTable2,tag=center] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014139}}]}

data merge entity @s[tag=CRC_oakTable2,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014063}}]}
data merge entity @s[tag=CRC_birchTable2,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014067}}]}
data merge entity @s[tag=CRC_spruceTable2,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014071}}]}
data merge entity @s[tag=CRC_darkOakTable2,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014075}}]}
data merge entity @s[tag=CRC_acaciaTable2,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014079}}]}
data merge entity @s[tag=CRC_jungleTable2,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014083}}]}
data merge entity @s[tag=CRC_warpedTable2,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014132}}]}
data merge entity @s[tag=CRC_crimsonTable2,tag=left] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014140}}]}

data merge entity @s[tag=CRC_oakTable2,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014064}}]}
data merge entity @s[tag=CRC_birchTable2,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014068}}]}
data merge entity @s[tag=CRC_spruceTable2,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014072}}]}
data merge entity @s[tag=CRC_darkOakTable2,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014076}}]}
data merge entity @s[tag=CRC_acaciaTable2,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014080}}]}
data merge entity @s[tag=CRC_jungleTable2,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014084}}]}
data merge entity @s[tag=CRC_warpedTable2,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014133}}]}
data merge entity @s[tag=CRC_crimsonTable2,tag=right] {ArmorItems:[{},{},{},{id:"minecraft:scaffolding",Count:1b,tag:{CustomModelData:1014141}}]}
