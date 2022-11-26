# adds tags and score values back to animatronic
scoreboard players set @e[type=armor_stand,limit=1,tag=witheredchicaarmorstand] playing 6
tag @e[type=armor_stand,limit=1,tag=witheredchicaarmorstand] add animatronic
tag @e[type=armor_stand,limit=1,tag=witheredchicaarmorstand] add witheredchica

tag @a remove witheredchica
data modify entity @e[type=minecraft:armor_stand,limit=1,tag=witheredchicaarmorstand] CustomNameVisible set value 0b
data modify entity @e[type=minecraft:armor_stand,limit=1,tag=witheredchicaarmorstand] Small set value 1b