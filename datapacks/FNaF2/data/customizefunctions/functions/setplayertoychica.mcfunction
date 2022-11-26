setblock 58 -29 -5 minecraft:birch_button[facing=south]

# gives the armor stand the target's name
execute positioned 58 -31 -6 run tag @p add target
setblock 0 13 -1 minecraft:oak_sign{Text1:'{"selector":"@a[tag=target]"}'}
execute positioned 58 -31 -6 run tag @p remove target
data modify entity @e[type=armor_stand,limit=1,tag=toychicaarmorstand] CustomNameVisible set value 1b
data modify entity @e[type=armor_stand,limit=1,tag=toychicaarmorstand] CustomName set from block 0 13 -1 Text1
setblock 0 13 -1 minecraft:air

# removes tags and scoreboard values from armor stand and previous animatronic
scoreboard players reset @a[tag=toychica] playing
tag @a[tag=toychica] remove animatronic
tag @a[tag=toychica] remove toychica
scoreboard players reset @e[type=armor_stand,limit=1,tag=toychicaarmorstand] playing
tag @e[type=armor_stand,limit=1,tag=toychicaarmorstand] remove animatronic
tag @e[type=armor_stand,limit=1,tag=toychicaarmorstand] remove toychica

# adds tags and scoreboard to target
execute positioned 58 -31 -6 run scoreboard players set @p playing 5
execute positioned 58 -31 -6 run tag @p add animatronic
execute positioned 58 -31 -6 run tag @p add toychica

# reset all of the other animatronics
execute positioned 58 -31 -6 as @p if entity @s[tag=mangle] run function customizefunctions:resetmangle
execute positioned 58 -31 -6 as @p if entity @s[tag=toyfreddy] run function customizefunctions:resettoyfreddy
execute positioned 58 -31 -6 as @p if entity @s[tag=toybonnie] run function customizefunctions:resettoybonnie
execute positioned 58 -31 -6 as @p if entity @s[tag=witheredchica] run function customizefunctions:resetwitheredchica
execute positioned 58 -31 -6 as @p if entity @s[tag=witheredbonnie] run function customizefunctions:resetwitheredbonnie
execute positioned 58 -31 -6 as @p if entity @s[tag=witheredfreddy] run function customizefunctions:resetwitheredfreddy
execute positioned 58 -31 -6 as @p if entity @s[tag=witheredfoxy] run function customizefunctions:resetwitheredfoxy