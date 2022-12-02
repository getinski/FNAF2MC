# reset all tags and scoreboards
tag @a remove animatronic
tag @a remove dead
tag @a remove win
tag @e remove kill
tag @a remove cranking
tag @a remove unwinding
tag @e remove masktimer
tag @e remove inoffice
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
scoreboard players reset @e timeuntilmove
scoreboard players reset @e animatronicstep
scoreboard players reset @e masktimer

# turns off all lights and tps players to lobby
function fnafpack:exploremodestop

clear @a
effect clear @a
gamemode adventure @a
xp set @a 0 levels
stopsound @a master

schedule clear animatronicfunctions:animatroniccheck
schedule clear fnafpack:marionettesong
kill @e[type=minecraft:area_effect_cloud]

# gives gravity back to armor stands
execute as @e[type=armor_stand] run data modify entity @s NoGravity set value 1b

# tp all armorstands back to their respective locations and reset their poses
tp @e[type=armor_stand, tag=manglearmorstand] 48 -31.063 -6 0 0
tp @e[type=armor_stand, tag=toyfreddyarmorstand] 51 -31.063 -7 0 0
tp @e[type=armor_stand, tag=toybonniearmorstand] 55 -31.063 -7 0 0
tp @e[type=armor_stand, tag=toychicaarmorstand] 58 -31.063 -6 0 0
tp @e[type=armor_stand, tag=witheredchicaarmorstand] 58 -31.063 6 180 0
tp @e[type=armor_stand, tag=witheredbonniearmorstand] 55 -31.063 7 180 0
tp @e[type=armor_stand, tag=witheredfreddyarmorstand] 51 -31.063 7 180 0
tp @e[type=armor_stand, tag=witheredfoxyarmorstand] 48 -31.063 6 180 0
execute as @e[type=minecraft:armor_stand] run data modify entity @s Pose set value {}

# reset all armorstands with flipped levers
execute if block 48 -32 -5 lever[powered=true] run function customizefunctions:resetmangle
execute if block 51 -32 -6 lever[powered=true] run function customizefunctions:resettoyfreddy
execute if block 55 -32 -6 lever[powered=true] run function customizefunctions:resettoybonnie
execute if block 58 -32 -5 lever[powered=true] run function customizefunctions:resettoychica
execute if block 58 -32 5 lever[powered=true] run function customizefunctions:resetwitheredchica
execute if block 55 -32 6 lever[powered=true] run function customizefunctions:resetwitheredbonnie
execute if block 51 -32 6 lever[powered=true] run function customizefunctions:resetwitheredfreddy
execute if block 48 -32 5 lever[powered=true] run function customizefunctions:resetwitheredfoxy