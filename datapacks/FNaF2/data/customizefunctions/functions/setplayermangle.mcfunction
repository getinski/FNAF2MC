setblock 48 -29 -5 minecraft:birch_button[facing=south]

# gives the armor stand the target's name
execute positioned 48 -31 -6 run tag @p add target
setblock 0 13 -1 minecraft:oak_sign{Text1:'{"selector":"@a[tag=target]"}'}
execute positioned 48 -31 -6 run tag @p remove target
data modify entity @e[type=armor_stand,limit=1,tag=manglearmorstand] CustomNameVisible set value 1b
data modify entity @e[type=armor_stand,limit=1,tag=manglearmorstand] CustomName set from block 0 13 -1 Text1
setblock 0 13 -1 minecraft:air

# removes tags and scoreboard values from armor stand and previous animatronic
scoreboard players reset @a[tag=mangle] playing
tag @a[tag=mangle] remove animatronic
tag @a[tag=mangle] remove mangle
scoreboard players reset @e[type=armor_stand,limit=1,tag=manglearmorstand] playing
tag @e[type=armor_stand,limit=1,tag=manglearmorstand] remove animatronic
tag @e[type=armor_stand,limit=1,tag=manglearmorstand] remove mangle

# adds tags and scoreboard to target
execute positioned 48 -31 -6 run scoreboard players set @p playing 2
execute positioned 48 -31 -6 run tag @p add animatronic
execute positioned 48 -31 -6 run tag @p add mangle

# reset all of the other animatronics
execute positioned 48 -31 -6 as @p if entity @s[tag=toyfreddy] run function customizefunctions:resettoyfreddy
execute positioned 48 -31 -6 as @p if entity @s[tag=toybonnie] run function customizefunctions:resettoybonnie
execute positioned 48 -31 -6 as @p if entity @s[tag=toychica] run function customizefunctions:resettoychica
execute positioned 48 -31 -6 as @p if entity @s[tag=witheredchica] run function customizefunctions:resetwitheredchica
execute positioned 48 -31 -6 as @p if entity @s[tag=witheredbonnie] run function customizefunctions:resetwitheredbonnie
execute positioned 48 -31 -6 as @p if entity @s[tag=witheredfreddy] run function customizefunctions:resetwitheredfreddy
execute positioned 48 -31 -6 as @p if entity @s[tag=witheredfoxy] run function customizefunctions:resetwitheredfoxy