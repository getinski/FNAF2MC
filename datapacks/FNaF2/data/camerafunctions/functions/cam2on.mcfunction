execute at @a[scores={playing=1}] run playsound minecraft:entity.cow.ambient master @a ~ ~ ~
setblock 14 1 -11 minecraft:light[level=11]
tag @a[scores={playing=1}] add cam2

# mangle sound
execute if entity @e[tag=mangle,tag=!inoffice] run stopsound @a master entity.axolotl.death
execute if score @e[tag=mangle,limit=1] animatronicstep matches 6 run playsound minecraft:entity.axolotl.death master @a 10.223 3.2 -7.921 0.5