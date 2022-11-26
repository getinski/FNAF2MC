# adds tags and score values back to animatronic
scoreboard players set @e[type=armor_stand,limit=1,tag=toyfreddyarmorstand] playing 3
tag @e[type=armor_stand,limit=1,tag=toyfreddyarmorstand] add animatronic
tag @e[type=armor_stand,limit=1,tag=toyfreddyarmorstand] add toyfreddy

tag @a remove toyfreddy
data modify entity @e[type=minecraft:armor_stand,limit=1,tag=toyfreddyarmorstand] CustomNameVisible set value 0b
data modify entity @e[type=minecraft:armor_stand,limit=1,tag=toyfreddyarmorstand] Small set value 1b