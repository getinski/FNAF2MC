# adds tags and score values back to animatronic
scoreboard players set @e[type=armor_stand,limit=1,tag=toychicaarmorstand] playing 5
tag @e[type=armor_stand,limit=1,tag=toychicaarmorstand] add animatronic
tag @e[type=armor_stand,limit=1,tag=toychicaarmorstand] add toychica

tag @a remove toychica
data modify entity @e[type=minecraft:armor_stand,limit=1,tag=toychicaarmorstand] CustomNameVisible set value 0b
data modify entity @e[type=minecraft:armor_stand,limit=1,tag=toychicaarmorstand] Small set value 1b