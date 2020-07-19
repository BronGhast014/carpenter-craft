################################################################################
# Authors: BronGhast014
# Version: 1.16 +
# Copyright: July / 2020
# Discription: removes the blocks and drops their items if needed
################################################################################

#remove the xp and saddel
kill @e[type=item,nbt={Item:{id:"minecraft:saddle",Count:1b}},limit=1,distance=..0.2]
kill @e[type=experience_orb,distance=..0.3]

kill @e[nbt={Item:{tag:{crcCraftedItem:1}}},distance=..0.95]
kill @e[nbt={Item:{tag:{GridBlock:1b}}},distance=..0.95]

kill @e[nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.workbench"}'}}}}]
kill @e[nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.oakCabnet"}'}}}}]
kill @e[nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.birchCabnet"}'}}}}]
kill @e[nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.spruceCabnet"}'}}}}]
kill @e[nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.darkOakCabnet"}'}}}}]
kill @e[nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.acaciaCabnet"}'}}}}]
kill @e[nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.jungleCabnet"}'}}}}]
kill @e[nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.ironCabnet"}'}}}}]
kill @e[nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.warpedCabnet"}'}}}}]
kill @e[nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.crimsonCabnet"}'}}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:end_rod"}},distance=..0.95]
kill @e[type=item,nbt={Item:{id:"minecraft:petrified_oak_slab"}},distance=..0.95]
kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}},distance=..0.95]

execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_workbench] run loot spawn ~ ~ ~ loot crc:items/workbench

execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_oakChair2] run loot spawn ~ ~ ~ loot crc:items/oak_solidback
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_oakChair] run loot spawn ~ ~ ~ loot crc:items/oak_highback
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_oakStool] run loot spawn ~ ~ ~ loot crc:items/oak_stool
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_oakStool2] run loot spawn ~ ~ ~ loot crc:items/oak_stool_carved
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_oakTable] run loot spawn ~ ~ ~ loot crc:items/oak_table
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_oakTable2] run loot spawn ~ ~ ~ loot crc:items/oak_side_table
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_oakLamp] run loot spawn ~ ~ ~ loot crc:items/oak_lamp
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_oakLamp2] run loot spawn ~ ~ ~ loot crc:items/oak_sea_lamp
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_oakSofa] run loot spawn ~ ~ ~ loot crc:items/oak_sofa
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_oakOttoman] run loot spawn ~ ~ ~ loot crc:items/oak_ottoman
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_oakCabnet] run loot spawn ~ ~ ~ loot crc:items/oak_cabnet

execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_birchChair2] run loot spawn ~ ~ ~ loot crc:items/birch_solidback
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_birchChair] run loot spawn ~ ~ ~ loot crc:items/birch_highback
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_birchStool] run loot spawn ~ ~ ~ loot crc:items/birch_stool
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_birchStool2] run loot spawn ~ ~ ~ loot crc:items/birch_stool_carved
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_birchTable] run loot spawn ~ ~ ~ loot crc:items/birch_table
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_birchTable2] run loot spawn ~ ~ ~ loot crc:items/birch_side_table
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_birchLamp] run loot spawn ~ ~ ~ loot crc:items/birch_lamp
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_birchLamp2] run loot spawn ~ ~ ~ loot crc:items/birch_sea_lamp
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_birchSofa] run loot spawn ~ ~ ~ loot crc:items/birch_sofa
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_birchOttoman] run loot spawn ~ ~ ~ loot crc:items/birch_ottoman
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_birchCabnet] run loot spawn ~ ~ ~ loot crc:items/birch_cabnet

execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_spruceChair2] run loot spawn ~ ~ ~ loot crc:items/spruce_solidback
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_spruceChair] run loot spawn ~ ~ ~ loot crc:items/spruce_highback
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_spruceStool] run loot spawn ~ ~ ~ loot crc:items/spruce_stool
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_spruceStool2] run loot spawn ~ ~ ~ loot crc:items/spruce_stool_carved
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_spruceTable] run loot spawn ~ ~ ~ loot crc:items/spruce_table
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_spruceTable2] run loot spawn ~ ~ ~ loot crc:items/spruce_side_table
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_spruceLamp] run loot spawn ~ ~ ~ loot crc:items/spruce_lamp
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_spruceLamp2] run loot spawn ~ ~ ~ loot crc:items/spruce_sea_lamp
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_spruceSofa] run loot spawn ~ ~ ~ loot crc:items/spruce_sofa
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_spruceOttoman] run loot spawn ~ ~ ~ loot crc:items/spruce_ottoman
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_spruceCabnet] run loot spawn ~ ~ ~ loot crc:items/spruce_cabnet

execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_darkOakChair2] run loot spawn ~ ~ ~ loot crc:items/dark_oak_solidback
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_darkOakChair] run loot spawn ~ ~ ~ loot crc:items/dark_oak_highback
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_darkOakStool] run loot spawn ~ ~ ~ loot crc:items/dark_oak_stool
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_darkOakStool2] run loot spawn ~ ~ ~ loot crc:items/dark_oak_stool_carved
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_darkOakTable] run loot spawn ~ ~ ~ loot crc:items/dark_oak_table
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_darkOakTable2] run loot spawn ~ ~ ~ loot crc:items/dark_oak_side_table
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_darkOakLamp] run loot spawn ~ ~ ~ loot crc:items/dark_oak_lamp
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_darkOakLamp2] run loot spawn ~ ~ ~ loot crc:items/dark_oak_sea_lamp
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_darkOakSofa] run loot spawn ~ ~ ~ loot crc:items/dark_oak_sofa
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_darkOakOttoman] run loot spawn ~ ~ ~ loot crc:items/dark_oak_ottoman
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_darkOakCabnet] run loot spawn ~ ~ ~ loot crc:items/dark_oak_cabnet

execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_acaciaChair2] run loot spawn ~ ~ ~ loot crc:items/acacia_solidback
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_acaciaChair] run loot spawn ~ ~ ~ loot crc:items/acacia_highback
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_acaciaStool] run loot spawn ~ ~ ~ loot crc:items/acacia_stool
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_acaciaStool2] run loot spawn ~ ~ ~ loot crc:items/acacia_stool_carved
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_acaciaTable] run loot spawn ~ ~ ~ loot crc:items/acacia_table
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_acaciaTable2] run loot spawn ~ ~ ~ loot crc:items/acacia_side_table
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_acaciaLamp] run loot spawn ~ ~ ~ loot crc:items/acacia_lamp
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_acaciaLamp2] run loot spawn ~ ~ ~ loot crc:items/acacia_sea_lamp
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_acaciaSofa] run loot spawn ~ ~ ~ loot crc:items/acacia_sofa
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_acaciaOttoman] run loot spawn ~ ~ ~ loot crc:items/acacia_ottoman
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_acaciaCabnet] run loot spawn ~ ~ ~ loot crc:items/acacia_cabnet

execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_jungleChair2] run loot spawn ~ ~ ~ loot crc:items/jungle_solidback
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_jungleChair] run loot spawn ~ ~ ~ loot crc:items/jungle_highback
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_jungleStool] run loot spawn ~ ~ ~ loot crc:items/jungle_stool
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_jungleStool2] run loot spawn ~ ~ ~ loot crc:items/jungle_stool_carved
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_jungleTable] run loot spawn ~ ~ ~ loot crc:items/jungle_table
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_jungleTable2] run loot spawn ~ ~ ~ loot crc:items/jungle_side_table
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_jungleLamp] run loot spawn ~ ~ ~ loot crc:items/jungle_lamp
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_jungleLamp2] run loot spawn ~ ~ ~ loot crc:items/jungle_sea_lamp
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_jungleSofa] run loot spawn ~ ~ ~ loot crc:items/jungle_sofa
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_jungleOttoman] run loot spawn ~ ~ ~ loot crc:items/jungle_ottoman
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_jungleCabnet] run loot spawn ~ ~ ~ loot crc:items/jungle_cabnet

execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_ironChair] run loot spawn ~ ~ ~ loot crc:items/iron_solidback
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_ironChair2] run loot spawn ~ ~ ~ loot crc:items/iron_fancy
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_ironStool] run loot spawn ~ ~ ~ loot crc:items/iron_stool
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_ironTable] run loot spawn ~ ~ ~ loot crc:items/glass_table
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_ironTable2] run loot spawn ~ ~ ~ loot crc:items/glass_side_table
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_ironLamp] run loot spawn ~ ~ ~ loot crc:items/iron_lamp
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_ironCabnet] run loot spawn ~ ~ ~ loot crc:items/iron_cabnet

execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_warpedChair2] run loot spawn ~ ~ ~ loot crc:items/warped_solidback
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_warpedChair] run loot spawn ~ ~ ~ loot crc:items/warped_highback
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_warpedStool] run loot spawn ~ ~ ~ loot crc:items/warped_stool
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_warpedStool2] run loot spawn ~ ~ ~ loot crc:items/warped_stool_carved
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_warpedTable] run loot spawn ~ ~ ~ loot crc:items/warped_table
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_warpedTable2] run loot spawn ~ ~ ~ loot crc:items/warped_side_table
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_warpedLamp] run loot spawn ~ ~ ~ loot crc:items/warped_lamp
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_warpedLamp2] run loot spawn ~ ~ ~ loot crc:items/warped_sea_lamp
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_warpedSofa] run loot spawn ~ ~ ~ loot crc:items/warped_sofa
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_warpedOttoman] run loot spawn ~ ~ ~ loot crc:items/warped_ottoman
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_warpedCabnet] run loot spawn ~ ~ ~ loot crc:items/warped_cabnet

execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_crimsonChair2] run loot spawn ~ ~ ~ loot crc:items/crimson_solidback
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_crimsonChair] run loot spawn ~ ~ ~ loot crc:items/crimson_highback
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_crimsonStool] run loot spawn ~ ~ ~ loot crc:items/crimson_stool
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_crimsonStool2] run loot spawn ~ ~ ~ loot crc:items/crimson_stool_carved
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_crimsonTable] run loot spawn ~ ~ ~ loot crc:items/crimson_table
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_crimsonTable2] run loot spawn ~ ~ ~ loot crc:items/crimson_side_table
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_crimsonLamp] run loot spawn ~ ~ ~ loot crc:items/crimson_lamp
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_crimsonLamp2] run loot spawn ~ ~ ~ loot crc:items/crimson_sea_lamp
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_crimsonSofa] run loot spawn ~ ~ ~ loot crc:items/crimson_sofa
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_crimsonOttoman] run loot spawn ~ ~ ~ loot crc:items/crimson_ottoman
execute if entity @a[gamemode=survival,distance=..7] at @s[tag=CRC_crimsonCabnet] run loot spawn ~ ~ ~ loot crc:items/crimson_cabnet

#kill the armorstand
kill @s
