execute at @a[scores={playing=1}] run playsound minecraft:entity.cow.ambient master @a ~ ~ ~
setblock 14 0 -1 minecraft:light[level=5]
tag @a[scores={playing=1}] add cam6

# mangle sound
execute if entity @e[tag=mangle,tag=!inoffice] run stopsound @a master entity.axolotl.death
execute if score @e[tag=mangle,limit=1] animatronicstep matches 7 run playsound minecraft:entity.axolotl.death master @a 11.5 0 -0.5 0.5