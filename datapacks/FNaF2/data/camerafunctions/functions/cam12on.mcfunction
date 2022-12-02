execute at @a[scores={playing=1}] run playsound minecraft:entity.cow.ambient hostile @a ~ ~ ~
setblock 30 1 -6 minecraft:light[level=11]
setblock 28 1 -6 minecraft:light[level=11]
tag @a[scores={playing=1}] add cam12

# mangle sound
execute if entity @e[tag=mangle,tag=!inoffice] run stopsound @a master entity.axolotl.death
execute if score @e[tag=mangle,limit=1] animatronicstep matches 0 run playsound minecraft:entity.axolotl.death master @a 30.5 3.2 -8.5 0.5