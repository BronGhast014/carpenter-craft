################################################################################
# Authors: BronGhast014
# Version: 1.16 +
# Copyright: July / 2020
# Description: translates the executer's 4 axis score into a rotation
################################################################################

#note: this also inverts the values for athstetic placement

#south
data merge entity @s[scores={CRC_rot=3}] {Rotation:[0F,0F]}
#west
data merge entity @s[scores={CRC_rot=4}] {Rotation:[90F,0F]}
#north
data merge entity @s[scores={CRC_rot=1}] {Rotation:[180F,0F]}
#east
data merge entity @s[scores={CRC_rot=2}] {Rotation:[-90F,0F]}
