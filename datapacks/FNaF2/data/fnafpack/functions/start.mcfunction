execute positioned -2 -31 -14 run scoreboard players set @p playing 1
execute positioned -2 -31 -14 run scoreboard players set @p camera 0
scoreboard players set marionettesong boolean 0
scoreboard players set crank int 10
scoreboard players set time int 8400

# make armor stands big
execute as @e[type=armor_stand,tag=animatronic] run data modify entity @s Small set value 0b
# tp animatronics to map
tp @e[tag=mangle] 27 1 -36
tp @e[tag=toyfreddy] 29 1 -36
tp @e[tag=toybonnie] 31 1 -36
tp @e[tag=toychica] 33 1 -36
tp @e[tag=witheredchica] 33 1 -37
tp @e[tag=witheredbonnie] 31 1 -37
tp @e[tag=witheredfreddy] 29 1 -37
tp @e[tag=witheredfoxy] 27 1 -37