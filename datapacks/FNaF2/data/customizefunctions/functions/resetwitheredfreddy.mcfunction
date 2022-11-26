# adds tags and score values back to animatronic
scoreboard players set @e[type=armor_stand,limit=1,tag=witheredfreddyarmorstand] playing 8
tag @e[type=armor_stand,limit=1,tag=witheredfreddyarmorstand] add animatronic
tag @e[type=armor_stand,limit=1,tag=witheredfreddyarmorstand] add witheredfreddy

tag @a remove witheredfreddy
data modify entity @e[type=minecraft:armor_stand,limit=1,tag=witheredfreddyarmorstand] CustomNameVisible set value 0b
data modify entity @e[type=minecraft:armor_stand,limit=1,tag=witheredfreddyarmorstand] Small set value 1b