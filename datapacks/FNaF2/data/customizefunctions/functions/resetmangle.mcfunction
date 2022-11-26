# adds tags and score values back to animatronic
execute positioned 48 -31 -6 run scoreboard players set @e[type=armor_stand,limit=1,distance=..1] playing 2
execute positioned 48 -31 -6 run tag @e[type=armor_stand,limit=1,distance=..1] add animatronic
execute positioned 48 -31 -6 run tag @e[type=armor_stand,limit=1,distance=..1] add mangle

tag @a remove mangle
execute positioned 48 -31 -6 run data modify entity @e[type=minecraft:armor_stand,limit=1,distance=..1] CustomNameVisible set value 0b
