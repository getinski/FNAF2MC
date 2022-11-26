setblock 48 -29 5 minecraft:birch_button[facing=north]

# gives the armor stand the target's name
execute positioned 48 -32 6 run tag @p add target
setblock 0 13 -1 minecraft:oak_sign{Text1:'{"selector":"@a[tag=target]"}'}
execute positioned 48 -32 6 run tag @p remove target
data modify entity @e[type=armor_stand,limit=1,tag=witheredfoxyarmorstand] CustomNameVisible set value 1b
data modify entity @e[type=armor_stand,limit=1,tag=witheredfoxyarmorstand] CustomName set from block 0 13 -1 Text1
setblock 0 13 -1 minecraft:air

# removes tags and scoreboard values from armor stand and previous animatronic
scoreboard players reset @a[tag=witheredfoxy] playing
tag @a[tag=witheredfoxy] remove animatronic
tag @a[tag=witheredfoxy] remove witheredfoxy
scoreboard players reset @e[type=armor_stand,limit=1,tag=witheredfoxyarmorstand] playing
tag @e[type=armor_stand,limit=1,tag=witheredfoxyarmorstand] remove animatronic
tag @e[type=armor_stand,limit=1,tag=witheredfoxyarmorstand] remove witheredfoxy

# adds tags and scoreboard to target
execute positioned 48 -32 6 run scoreboard players set @p playing 9
execute positioned 48 -32 6 run tag @p add animatronic
execute positioned 48 -32 6 run tag @p add witheredfoxy

# reset all of the other animatronics
execute positioned 48 -32 6 as @p if entity @s[tag=mangle] run function customizefunctions:resetmangle
execute positioned 48 -32 6 as @p if entity @s[tag=toyfreddy] run function customizefunctions:resettoyfreddy
execute positioned 48 -32 6 as @p if entity @s[tag=toybonnie] run function customizefunctions:resettoybonnie
execute positioned 48 -32 6 as @p if entity @s[tag=toychica] run function customizefunctions:resettoychica
execute positioned 48 -32 6 as @p if entity @s[tag=witheredchica] run function customizefunctions:resetwitheredchica
execute positioned 48 -32 6 as @p if entity @s[tag=witheredbonnie] run function customizefunctions:resetwitheredbonnie
execute positioned 48 -32 6 as @p if entity @s[tag=witheredfreddy] run function customizefunctions:resetwitheredfreddy