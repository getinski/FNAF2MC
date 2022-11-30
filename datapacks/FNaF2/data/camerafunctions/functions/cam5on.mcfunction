execute at @a[scores={playing=1}] run playsound minecraft:entity.cow.ambient master @a ~ ~ ~
setblock -13 0 -1 minecraft:light[level=5]
tag @a[scores={playing=1}] add cam5

# mangle sound
execute if entity @e[tag=mangle,tag=!inoffice] run stopsound @a master entity.axolotl.death