execute at @a[scores={playing=1}] run playsound minecraft:entity.cow.ambient master @a ~ ~ ~
setblock 7 2 -29 minecraft:light[level=11]
setblock 0 2 -30 minecraft:light[level=11]
tag @a[scores={playing=1}] add cam7

# mangle sound
execute if entity @e[tag=mangle,tag=!inoffice] run stopsound @a master entity.axolotl.death
execute if score @e[tag=mangle,limit=1] animatronicstep matches 3 run playsound minecraft:entity.axolotl.death master @a 13.702 2 -27.5 0.5