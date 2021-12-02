################################################################################
# Authors: BronGhast014
# Version: 1.18 +
# Copyright: July / 2021
# Description: removes the blocks and drops their items if needed
################################################################################

# remove vinilla drops
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.workbench"}'}}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.oakCabnet"}'}}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.birchCabnet"}'}}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.spruceCabnet"}'}}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.darkOakCabnet"}'}}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.acaciaCabnet"}'}}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.jungleCabnet"}'}}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.ironCabnet"}'}}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.warpedCabnet"}'}}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"crc.crimsonCabnet"}'}}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:end_rod"}},distance=..0.95]
kill @e[type=item,nbt={Item:{id:"minecraft:petrified_oak_slab"}},distance=..0.95]
kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}},distance=..0.95]

# drop items if needed
execute at @s[tag=CRC_workbench] run loot spawn ~ ~ ~ loot crc:items/workbench

execute at @s[tag=CRC_oakTable] run loot spawn ~ ~ ~ loot crc:items/oak_table
execute at @s[tag=CRC_oakTable2] run loot spawn ~ ~ ~ loot crc:items/oak_side_table
execute at @s[tag=CRC_oakLamp] run loot spawn ~ ~ ~ loot crc:items/oak_lamp
execute at @s[tag=CRC_oakseaLamp] run loot spawn ~ ~ ~ loot crc:items/oak_sea_lamp
execute at @s[tag=CRC_oakOttoman] run loot spawn ~ ~ ~ loot crc:items/oak_ottoman
execute at @s[tag=CRC_oakCabnet] run loot spawn ~ ~ ~ loot crc:items/oak_cabnet

execute at @s[tag=CRC_birchTable] run loot spawn ~ ~ ~ loot crc:items/birch_table
execute at @s[tag=CRC_birchTable2] run loot spawn ~ ~ ~ loot crc:items/birch_side_table
execute at @s[tag=CRC_birchLamp] run loot spawn ~ ~ ~ loot crc:items/birch_lamp
execute at @s[tag=CRC_birchseaLamp] run loot spawn ~ ~ ~ loot crc:items/birch_sea_lamp
execute at @s[tag=CRC_birchOttoman] run loot spawn ~ ~ ~ loot crc:items/birch_ottoman
execute at @s[tag=CRC_birchCabnet] run loot spawn ~ ~ ~ loot crc:items/birch_cabnet

execute at @s[tag=CRC_spruceTable] run loot spawn ~ ~ ~ loot crc:items/spruce_table
execute at @s[tag=CRC_spruceTable2] run loot spawn ~ ~ ~ loot crc:items/spruce_side_table
execute at @s[tag=CRC_spruceLamp] run loot spawn ~ ~ ~ loot crc:items/spruce_lamp
execute at @s[tag=CRC_spruceseaLamp] run loot spawn ~ ~ ~ loot crc:items/spruce_sea_lamp
execute at @s[tag=CRC_spruceOttoman] run loot spawn ~ ~ ~ loot crc:items/spruce_ottoman
execute at @s[tag=CRC_spruceCabnet] run loot spawn ~ ~ ~ loot crc:items/spruce_cabnet

execute at @s[tag=CRC_darkOakTable] run loot spawn ~ ~ ~ loot crc:items/dark_oak_table
execute at @s[tag=CRC_darkOakTable2] run loot spawn ~ ~ ~ loot crc:items/dark_oak_side_table
execute at @s[tag=CRC_darkOakLamp] run loot spawn ~ ~ ~ loot crc:items/dark_oak_lamp
execute at @s[tag=CRC_darkOakseaLamp] run loot spawn ~ ~ ~ loot crc:items/dark_oak_sea_lamp
execute at @s[tag=CRC_darkOakOttoman] run loot spawn ~ ~ ~ loot crc:items/dark_oak_ottoman
execute at @s[tag=CRC_darkOakCabnet] run loot spawn ~ ~ ~ loot crc:items/dark_oak_cabnet

execute at @s[tag=CRC_acaciaTable] run loot spawn ~ ~ ~ loot crc:items/acacia_table
execute at @s[tag=CRC_acaciaTable2] run loot spawn ~ ~ ~ loot crc:items/acacia_side_table
execute at @s[tag=CRC_acaciaLamp] run loot spawn ~ ~ ~ loot crc:items/acacia_lamp
execute at @s[tag=CRC_acaciaseaLamp] run loot spawn ~ ~ ~ loot crc:items/acacia_sea_lamp
execute at @s[tag=CRC_acaciaOttoman] run loot spawn ~ ~ ~ loot crc:items/acacia_ottoman
execute at @s[tag=CRC_acaciaCabnet] run loot spawn ~ ~ ~ loot crc:items/acacia_cabnet

execute at @s[tag=CRC_jungleTable] run loot spawn ~ ~ ~ loot crc:items/jungle_table
execute at @s[tag=CRC_jungleTable2] run loot spawn ~ ~ ~ loot crc:items/jungle_side_table
execute at @s[tag=CRC_jungleLamp] run loot spawn ~ ~ ~ loot crc:items/jungle_lamp
execute at @s[tag=CRC_jungleseaLamp] run loot spawn ~ ~ ~ loot crc:items/jungle_sea_lamp
execute at @s[tag=CRC_jungleOttoman] run loot spawn ~ ~ ~ loot crc:items/jungle_ottoman
execute at @s[tag=CRC_jungleCabnet] run loot spawn ~ ~ ~ loot crc:items/jungle_cabnet

execute at @s[tag=CRC_ironTable] run loot spawn ~ ~ ~ loot crc:items/glass_table
execute at @s[tag=CRC_ironTable2] run loot spawn ~ ~ ~ loot crc:items/glass_side_table
execute at @s[tag=CRC_ironLamp] run loot spawn ~ ~ ~ loot crc:items/iron_lamp
execute at @s[tag=CRC_ironCabnet] run loot spawn ~ ~ ~ loot crc:items/iron_cabnet

execute at @s[tag=CRC_warpedTable] run loot spawn ~ ~ ~ loot crc:items/warped_table
execute at @s[tag=CRC_warpedTable2] run loot spawn ~ ~ ~ loot crc:items/warped_side_table
execute at @s[tag=CRC_warpedLamp] run loot spawn ~ ~ ~ loot crc:items/warped_lamp
execute at @s[tag=CRC_warpedOttoman] run loot spawn ~ ~ ~ loot crc:items/warped_ottoman
execute at @s[tag=CRC_warpedCabnet] run loot spawn ~ ~ ~ loot crc:items/warped_cabnet

execute at @s[tag=CRC_crimsonTable] run loot spawn ~ ~ ~ loot crc:items/crimson_table
execute at @s[tag=CRC_crimsonTable2] run loot spawn ~ ~ ~ loot crc:items/crimson_side_table
execute at @s[tag=CRC_crimsonLamp] run loot spawn ~ ~ ~ loot crc:items/crimson_lamp
execute at @s[tag=CRC_crimsonOttoman] run loot spawn ~ ~ ~ loot crc:items/crimson_ottoman
execute at @s[tag=CRC_crimsonCabnet] run loot spawn ~ ~ ~ loot crc:items/crimson_cabnet
