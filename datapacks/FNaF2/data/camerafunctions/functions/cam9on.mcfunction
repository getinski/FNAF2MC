execute at @a[scores={playing=1}] run playsound minecraft:entity.cow.ambient master @a ~ ~ ~
fill 28 1 -37 28 2 -37 minecraft:light[level=10]
fill 30 1 -37 30 2 -37 minecraft:light[level=10]
fill 32 1 -37 32 2 -37 minecraft:light[level=10]
tag @a[scores={playing=1}] add cam9

# mangle sound
execute if entity @e[tag=mangle,tag=!inoffice] run stopsound @a master entity.axolotl.death