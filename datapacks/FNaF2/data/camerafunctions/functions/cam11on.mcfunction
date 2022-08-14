execute at @a[scores={playing=1}] run playsound minecraft:entity.cow.ambient hostile @a ~ ~ ~
setblock 38 1 -18 minecraft:light[level=11]
tag @a[scores={playing=1}] add cam11

# marionette
execute at @a[scores={playing=1}] run playsound minecraft:music_disc.mellohi hostile @a ~ ~ ~