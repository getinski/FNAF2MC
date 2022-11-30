execute at @a[scores={playing=1}] run playsound minecraft:entity.cow.ambient master @a ~ ~ ~
setblock 22 4 -17 minecraft:light[level=6]
setblock 23 1 -17 minecraft:light[level=11]
setblock 25 2 -20 minecraft:light[level=11]
setblock 24 2 -21 minecraft:light[level=11]
tag @a[scores={playing=1}] add cam10

# mangle sound
execute if entity @e[tag=mangle,tag=!inoffice] run stopsound @a master entity.axolotl.death
execute if score @e[tag=mangle,limit=1] animatronicstep matches 2 run playsound minecraft:entity.axolotl.death master @a 22.5 0 -15.5 0.5