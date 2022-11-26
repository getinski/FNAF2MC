setblock 51 -29 -6 minecraft:birch_button[facing=south]

# gives the armor stand the target's name
execute positioned 51 -31 -7 run tag @p add target
setblock 0 13 -1 minecraft:oak_sign{Text1:'{"selector":"@a[tag=target]"}'}
execute positioned 51 -31 -7 run tag @p remove target
data modify entity @e[type=armor_stand,limit=1,tag=toyfreddyarmorstand] CustomNameVisible set value 1b
data modify entity @e[type=armor_stand,limit=1,tag=toyfreddyarmorstand] CustomName set from block 0 13 -1 Text1
setblock 0 13 -1 minecraft:air

# removes tags and scoreboard values from armor stand and previous animatronic
scoreboard players reset @a[tag=toyfreddy] playing
tag @a[tag=toyfreddy] remove animatronic
tag @a[tag=toyfreddy] remove toyfreddy
scoreboard players reset @e[type=armor_stand,limit=1,tag=toyfreddyarmorstand] playing
tag @e[type=armor_stand,limit=1,tag=toyfreddyarmorstand] remove animatronic
tag @e[type=armor_stand,limit=1,tag=toyfreddyarmorstand] remove toyfreddy

# adds tags and scoreboard to target
execute positioned 51 -31 -7 run scoreboard players set @p playing 3
execute positioned 51 -31 -7 run tag @p add animatronic
execute positioned 51 -31 -7 run tag @p add toyfreddy

# reset all of the other animatronics
execute positioned 51 -31 -7 as @p if entity @s[tag=mangle] run function customizefunctions:resetmangle
execute positioned 51 -31 -7 as @p if entity @s[tag=toybonnie] run function customizefunctions:resettoybonnie
execute positioned 51 -31 -7 as @p if entity @s[tag=toychica] run function customizefunctions:resettoychica
execute positioned 51 -31 -7 as @p if entity @s[tag=witheredchica] run function customizefunctions:resetwitheredchica
execute positioned 51 -31 -7 as @p if entity @s[tag=witheredbonnie] run function customizefunctions:resetwitheredbonnie
execute positioned 51 -31 -7 as @p if entity @s[tag=witheredfreddy] run function customizefunctions:resetwitheredfreddy
execute positioned 51 -31 -7 as @p if entity @s[tag=witheredfoxy] run function customizefunctions:resetwitheredfoxy