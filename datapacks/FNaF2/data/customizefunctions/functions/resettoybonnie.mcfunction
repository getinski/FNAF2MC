# adds tags and score values back to animatronic
scoreboard players set @e[type=armor_stand,limit=1,tag=toybonniearmorstand] playing 4
tag @e[type=armor_stand,limit=1,tag=toybonniearmorstand] add animatronic
tag @e[type=armor_stand,limit=1,tag=toybonniearmorstand] add toybonnie

tag @a remove toybonnie
data modify entity @e[type=minecraft:armor_stand,limit=1,tag=toybonniearmorstand] CustomNameVisible set value 0b
data modify entity @e[type=minecraft:armor_stand,limit=1,tag=toybonniearmorstand] Small set value 1b