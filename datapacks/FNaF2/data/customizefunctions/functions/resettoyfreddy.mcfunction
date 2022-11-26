# adds tags and score values back to animatronic
execute positioned 51 -31 -7 run scoreboard players set @e[type=armor_stand,limit=1,distance=..1] playing 3
execute positioned 51 -31 -7 run tag @e[type=armor_stand,limit=1,distance=..1] add animatronic
execute positioned 51 -31 -7 run tag @e[type=armor_stand,limit=1,distance=..1] add toyfreddy

tag @a remove toyfreddy
execute positioned 51 -31 -7 run data modify entity @e[type=minecraft:armor_stand,limit=1,distance=..1] CustomNameVisible set value 0b