# reset all tags and scoreboards
tag @a remove dead
tag @a remove win
tag @e remove kill
tag @a remove winding
tag @a remove unwinding
tag @a remove cam0
tag @a remove cam1
tag @a remove cam2
tag @a remove cam3
tag @a remove cam4
tag @a remove cam5
tag @a remove cam6
tag @a remove cam7
tag @a remove cam8
tag @a remove cam9
tag @a remove cam10
tag @a remove cam11
tag @a remove cam12
scoreboard players reset @a playing
scoreboard players reset @a camera
scoreboard players reset marionettesong boolean
scoreboard players reset marionettesongcounter int
scoreboard players reset crank
scoreboard players reset time

# tp @a 0 -32 0 180 0
clear @a
effect clear @a
# gamemode adventure @a
xp set @a 0 levels
difficulty peaceful
gamerule randomTickSpeed 0

# remove jumpscare armorstand
execute positioned 1.00 7.00 -1.50 run kill @e[type=minecraft:armor_stand,distance=..1]

# tp all armorstands back to their respective locations
tp @e[type=armor_stand, tag=mangle] 48 -31.063 -6 0 0