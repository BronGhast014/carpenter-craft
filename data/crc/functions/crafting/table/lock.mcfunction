################################################################################
# Authors: BronGhast014
# Version: 1.16.2 +
# Copyright: July / 2020
# Discription: Keeps players from messing up the GUI
################################################################################

#Grid:
#          6, 7, 8
#  10,12  15,16,17
#         24,25,26

replaceitem block ~ ~ ~ container.0 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014002,GridBlock:1b} 1
replaceitem block ~ ~ ~ container.1 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
replaceitem block ~ ~ ~ container.2 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
replaceitem block ~ ~ ~ container.3 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
replaceitem block ~ ~ ~ container.4 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
replaceitem block ~ ~ ~ container.5 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
replaceitem block ~ ~ ~ container.9 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
replaceitem block ~ ~ ~ container.11 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
replaceitem block ~ ~ ~ container.13 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
replaceitem block ~ ~ ~ container.14 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
replaceitem block ~ ~ ~ container.18 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
replaceitem block ~ ~ ~ container.19 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
replaceitem block ~ ~ ~ container.20 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
replaceitem block ~ ~ ~ container.21 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
replaceitem block ~ ~ ~ container.22 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
replaceitem block ~ ~ ~ container.23 cod{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1

clear @a[distance=..8] cod{GridBlock:1b}

kill @e[type=item,nbt={Item:{tag:{GridBlock:1b}}}]
