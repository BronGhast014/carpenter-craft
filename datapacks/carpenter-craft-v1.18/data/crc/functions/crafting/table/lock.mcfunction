################################################################################
# Authors: BronGhast014
# Version: 1.18 +
# Copyright: July / 2021
# Description: Keeps players from messing up the GUI
################################################################################

#Grid:
#          6, 7, 8
#  10,12  15,16,17
#         24,25,26

item replace block ~ ~ ~ container.0 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:1014002,GridBlock:1b} 1
item replace block ~ ~ ~ container.1 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:1014001,GridBlock:1b} 1
item replace block ~ ~ ~ container.2 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:1014001,GridBlock:1b} 1
item replace block ~ ~ ~ container.3 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:1014001,GridBlock:1b} 1
item replace block ~ ~ ~ container.4 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:1014001,GridBlock:1b} 1
item replace block ~ ~ ~ container.5 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:1014001,GridBlock:1b} 1
item replace block ~ ~ ~ container.9 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:1014001,GridBlock:1b} 1
item replace block ~ ~ ~ container.11 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:1014001,GridBlock:1b} 1
item replace block ~ ~ ~ container.13 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:1014001,GridBlock:1b} 1
item replace block ~ ~ ~ container.14 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:1014001,GridBlock:1b} 1
item replace block ~ ~ ~ container.18 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:1014001,GridBlock:1b} 1
item replace block ~ ~ ~ container.19 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:1014001,GridBlock:1b} 1
item replace block ~ ~ ~ container.20 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:1014001,GridBlock:1b} 1
item replace block ~ ~ ~ container.21 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:1014001,GridBlock:1b} 1
item replace block ~ ~ ~ container.22 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:1014001,GridBlock:1b} 1
item replace block ~ ~ ~ container.23 with cod{display:{Name:'{"text":"§1"}'},CustomModelData:1014001,GridBlock:1b} 1

clear @a[distance=..8] cod{GridBlock:1b}

kill @e[type=item,nbt={Item:{tag:{GridBlock:1b}}}]
