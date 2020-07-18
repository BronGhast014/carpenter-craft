################################################################################
# Authors: BronGhast014
# Version: 1.15.2 +
# Copyright: January / 2020
# Discription: Resets the custom crafting table
################################################################################

#Grid:
#          6, 7, 8
#  10,12  15,16,17
#         24,25,26

execute unless block ~ ~ ~ barrel{Items:[{Slot:6b}]} run replaceitem block ~ ~ ~ container.6 tnt{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:7b}]} run replaceitem block ~ ~ ~ container.7 tnt{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:8b}]} run replaceitem block ~ ~ ~ container.8 tnt{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:10b}]} run replaceitem block ~ ~ ~ container.10 tnt{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:12b}]} run replaceitem block ~ ~ ~ container.12 tnt{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run replaceitem block ~ ~ ~ container.15 tnt{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:16b}]} run replaceitem block ~ ~ ~ container.16 tnt{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:17b}]} run replaceitem block ~ ~ ~ container.17 tnt{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:24b}]} run replaceitem block ~ ~ ~ container.24 tnt{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:25b}]} run replaceitem block ~ ~ ~ container.25 tnt{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
execute unless block ~ ~ ~ barrel{Items:[{Slot:26b}]} run replaceitem block ~ ~ ~ container.26 tnt{display:{Name:"{\"text\":\"§1\"}"},CustomModelData:1014001,GridBlock:1b} 1
