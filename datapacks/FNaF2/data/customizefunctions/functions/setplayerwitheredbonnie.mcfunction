setblock 55 -29 6 minecraft:birch_button[facing=north]

# gives the armor stand the target's name
execute positioned 55 -32 7 run tag @p add target
setblock 0 13 -1 minecraft:oak_sign{Text1:'{"selector":"@a[tag=target]"}'}
execute positioned 55 -32 7 run tag @p remove target
data modify entity @e[type=armor_stand,limit=1,tag=witheredbonniearmorstand] CustomNameVisible set value 1b
data modify entity @e[type=armor_stand,limit=1,tag=witheredbonniearmorstand] CustomName set from block 0 13 -1 Text1
setblock 0 13 -1 minecraft:air

# removes tags and scoreboard values from armor stand and previous animatronic
scoreboard players reset @a[tag=witheredbonnie] playing
tag @a[tag=witheredbonnie] remove animatronic
tag @a[tag=witheredbonnie] remove witheredbonnie
scoreboard players reset @e[type=armor_stand,limit=1,tag=witheredbonniearmorstand] playing
tag @e[type=armor_stand,limit=1,tag=witheredbonniearmorstand] remove animatronic
tag @e[type=armor_stand,limit=1,tag=witheredbonniearmorstand] remove witheredbonnie

# adds tags and scoreboard to target
execute positioned 55 -32 7 run scoreboard players set @p playing 7
execute positioned 55 -32 7 run tag @p add animatronic
execute positioned 55 -32 7 run tag @p add witheredbonnie

# reset all of the other animatronics
execute positioned 55 -32 7 as @p if entity @s[tag=mangle] run function customizefunctions:resetmangle
execute positioned 55 -32 7 as @p if entity @s[tag=toyfreddy] run function customizefunctions:resettoyfreddy
execute positioned 55 -32 7 as @p if entity @s[tag=toybonnie] run function customizefunctions:resettoybonnie
execute positioned 55 -32 7 as @p if entity @s[tag=toychica] run function customizefunctions:resettoychica
execute positioned 55 -32 7 as @p if entity @s[tag=witheredchica] run function customizefunctions:resetwitheredchica
execute positioned 55 -32 7 as @p if entity @s[tag=witheredfreddy] run function customizefunctions:resetwitheredfreddy
execute positioned 55 -32 7 as @p if entity @s[tag=witheredfoxy] run function customizefunctions:resetwitheredfoxy