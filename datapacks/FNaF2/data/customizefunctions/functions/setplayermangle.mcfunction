setblock 48 -29 -5 minecraft:birch_button[facing=south]

# gives the armor stand the target's name
execute positioned 48 -31 -6 run tag @p add target
setblock 0 13 -1 minecraft:oak_sign{Text1:'{"selector":"@a[tag=target]"}'}
execute positioned 48 -31 -6 run tag @p remove target
execute positioned 48 -31 -6 run data modify entity @e[type=armor_stand,limit=1,distance=..1] CustomNameVisible set value 1b
execute positioned 48 -31 -6 run data modify entity @e[type=armor_stand,limit=1,distance=..1] CustomName set from block 0 13 -1 Text1
setblock 0 13 -1 minecraft:air

# removes tags and scoreboard values from armor stand and previous animatronic
scoreboard players reset @a[tag=mangle] playing
tag @a[tag=mangle] remove animatronic
tag @a[tag=mangle] remove mangle
execute positioned 48 -31 -6 run scoreboard players reset @e[type=armor_stand,limit=1,distance=..1] playing
execute positioned 48 -31 -6 run tag @e[type=armor_stand,limit=1,distance=..1] remove animatronic
execute positioned 48 -31 -6 run tag @e[type=armor_stand,limit=1,distance=..1] remove mangle

# adds tags and scoreboard to target
execute positioned 48 -31 -6 run scoreboard players set @p playing 2
execute positioned 48 -31 -6 run tag @p add animatronic
execute positioned 48 -31 -6 run tag @p add mangle

# reset all of the other animatronics
execute positioned 48 -31 -6 as @p if entity @s[tag=toyfreddy] run function customizefunctions:resettoyfreddy