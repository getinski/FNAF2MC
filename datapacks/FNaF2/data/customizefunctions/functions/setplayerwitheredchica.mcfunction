setblock 58 -29 5 minecraft:birch_button[facing=north]

# gives the armor stand the target's name
execute positioned 58 -32 6 run tag @p add target
setblock 0 13 -1 minecraft:oak_sign{Text1:'{"selector":"@a[tag=target]"}'}
execute positioned 58 -32 6 run tag @p remove target
data modify entity @e[type=armor_stand,limit=1,tag=witheredchicaarmorstand] CustomNameVisible set value 1b
data modify entity @e[type=armor_stand,limit=1,tag=witheredchicaarmorstand] CustomName set from block 0 13 -1 Text1
setblock 0 13 -1 minecraft:air

# removes tags and scoreboard values from armor stand and previous animatronic
scoreboard players reset @a[tag=witheredchica] playing
tag @a[tag=witheredchica] remove animatronic
tag @a[tag=witheredchica] remove witheredchica
scoreboard players reset @e[type=armor_stand,limit=1,tag=witheredchicaarmorstand] playing
tag @e[type=armor_stand,limit=1,tag=witheredchicaarmorstand] remove animatronic
tag @e[type=armor_stand,limit=1,tag=witheredchicaarmorstand] remove witheredchica

# adds tags and scoreboard to target
execute positioned 58 -32 6 run scoreboard players set @p playing 6
execute positioned 58 -32 6 run tag @p add animatronic
execute positioned 58 -32 6 run tag @p add witheredchica

# reset all of the other animatronics
execute positioned 58 -32 6 as @p if entity @s[tag=mangle] run function customizefunctions:resetmangle
execute positioned 58 -32 6 as @p if entity @s[tag=witheredfreddy] run function customizefunctions:resetwitheredfreddy
execute positioned 58 -32 6 as @p if entity @s[tag=witheredbonnie] run function customizefunctions:resetwitheredbonnie
execute positioned 58 -32 6 as @p if entity @s[tag=toychica] run function customizefunctions:resettoychica
execute positioned 58 -32 6 as @p if entity @s[tag=witheredbonnie] run function customizefunctions:resetwitheredbonnie
execute positioned 58 -32 6 as @p if entity @s[tag=witheredfreddy] run function customizefunctions:resetwitheredfreddy
execute positioned 58 -32 6 as @p if entity @s[tag=witheredfoxy] run function customizefunctions:resetwitheredfoxy