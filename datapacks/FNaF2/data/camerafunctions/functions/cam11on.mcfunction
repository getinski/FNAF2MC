execute at @a[scores={playing=1}] run playsound minecraft:entity.cow.ambient master @a ~ ~ ~
setblock 38 1 -18 minecraft:light[level=11]
tag @a[scores={playing=1}] add cam11

# marionette sound
execute at @a[scores={playing=1}] run playsound minecraft:music_disc.mellohi master @a ~ ~ ~

# mangle sound
execute if entity @e[tag=mangle,tag=!inoffice] run stopsound @a master entity.axolotl.death
execute if score @e[tag=mangle,limit=1] animatronicstep matches 1 run playsound minecraft:entity.axolotl.death master @a 37.7 0 -21.665 0.5