# adds tags and score values back to animatronic
scoreboard players set @e[type=armor_stand,limit=1,tag=witheredbonniearmorstand] playing 7
tag @e[type=armor_stand,limit=1,tag=witheredbonniearmorstand] add animatronic
tag @e[type=armor_stand,limit=1,tag=witheredbonniearmorstand] add witheredbonnie

tag @a remove witheredbonnie
data modify entity @e[type=minecraft:armor_stand,limit=1,tag=witheredbonniearmorstand] CustomNameVisible set value 0b
data modify entity @e[type=minecraft:armor_stand,limit=1,tag=witheredbonniearmorstand] Small set value 1b