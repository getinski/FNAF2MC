setblock 51 -29 6 minecraft:birch_button[facing=north]

# gives the armor stand the target's name
execute positioned 55 -32 7 run tag @p add target
setblock 0 13 -1 minecraft:oak_sign{Text1:'{"selector":"@a[tag=target]"}'}
execute positioned 55 -32 7 run tag @p remove target
data modify entity @e[type=armor_stand,limit=1,tag=witheredfreddyarmorstand] CustomNameVisible set value 1b
data modify entity @e[type=armor_stand,limit=1,tag=witheredfreddyarmorstand] CustomName set from block 0 13 -1 Text1
setblock 0 13 -1 minecraft:air

# removes tags and scoreboard values from armor stand and previous animatronic
scoreboard players reset @a[tag=witheredfreddy] playing
tag @a[tag=witheredfreddy] remove animatronic
tag @a[tag=witheredfreddy] remove witheredfreddy
scoreboard players reset @e[type=armor_stand,limit=1,tag=witheredfreddyarmorstand] playing
tag @e[type=armor_stand,limit=1,tag=witheredfreddyarmorstand] remove animatronic
tag @e[type=armor_stand,limit=1,tag=witheredfreddyarmorstand] remove witheredfreddy

# adds tags and scoreboard to target
execute positioned 55 -32 7 run scoreboard players set @p playing 8
execute positioned 55 -32 7 run tag @p add animatronic
execute positioned 55 -32 7 run tag @p add witheredfreddy

# reset all of the other animatronics
execute positioned 55 -32 7 as @p if entity @s[tag=mangle] run function customizefunctions:resetmangle
execute positioned 55 -32 7 as @p if entity @s[tag=toyfreddy] run function customizefunctions:resettoyfreddy
execute positioned 55 -32 7 as @p if entity @s[tag=toybonnie] run function customizefunctions:resettoybonnie
execute positioned 55 -32 7 as @p if entity @s[tag=toychica] run function customizefunctions:resettoychica
execute positioned 55 -32 7 as @p if entity @s[tag=witheredchica] run function customizefunctions:resetwitheredchica
execute positioned 55 -32 7 as @p if entity @s[tag=witheredbonnie] run function customizefunctions:resetwitheredbonnie
execute positioned 55 -32 7 as @p if entity @s[tag=witheredfoxy] run function customizefunctions:resetwitheredfoxy