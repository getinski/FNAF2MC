# adds tags and score values back to animatronic
scoreboard players set @e[type=armor_stand,limit=1,tag=manglearmorstand] playing 2
tag @e[type=armor_stand,limit=1,tag=manglearmorstand] add animatronic
tag @e[type=armor_stand,limit=1,tag=manglearmorstand] add mangle

tag @a remove mangle
data modify entity @e[type=minecraft:armor_stand,limit=1,tag=manglearmorstand] CustomNameVisible set value 0b
data modify entity @e[type=minecraft:armor_stand,limit=1,tag=manglearmorstand] Small set value 1b