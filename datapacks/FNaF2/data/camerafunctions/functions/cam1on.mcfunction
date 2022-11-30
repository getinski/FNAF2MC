execute at @a[scores={playing=1}] run playsound minecraft:entity.cow.ambient master @a ~ ~ ~
setblock -14 1 -11 minecraft:light[level=11]
tag @a[scores={playing=1}] add cam1

# mangle sound
execute if entity @e[tag=mangle,tag=!inoffice] run stopsound @a master entity.axolotl.death
execute if score @e[tag=mangle,limit=1] animatronicstep matches 5 run playsound minecraft:entity.axolotl.death master @a -7.507 2.65805 -7.906 0.5