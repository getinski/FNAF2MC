tag @a[scores={playing=1}] add cam0
execute positioned 0 0 0 run teleport @a[scores={playing=1,camera=0},distance=1..] ~.5 ~ ~ 180 0
execute if entity @a[scores={playing=1},tag=!masked] run item replace entity @a[scores={playing=1}] armor.head with minecraft:air
effect clear @a[scores={playing=1}] invisibility

# mangle sound
execute if entity @e[tag=mangle,tag=!inoffice] run stopsound @a master entity.axolotl.death