# adds tags and score values back to animatronic
scoreboard players set @e[type=armor_stand,limit=1,tag=witheredfoxyarmorstand] playing 9
tag @e[type=armor_stand,limit=1,tag=witheredfoxyarmorstand] add animatronic
tag @e[type=armor_stand,limit=1,tag=witheredfoxyarmorstand] add witheredfoxy

tag @a remove witheredfoxy
data modify entity @e[type=minecraft:armor_stand,limit=1,tag=witheredfoxyarmorstand] CustomNameVisible set value 0b
data modify entity @e[type=minecraft:armor_stand,limit=1,tag=witheredfoxyarmorstand] Small set value 1b