tag @a[scores={playing=-1}] add dead
execute if entity @a[scores={playing=-1,camera=1..}] run execute positioned 0 0 1 run tp @a[scores={playing=-1}] ~.5 ~ ~ 180 0

# marionette
execute if score marionettesongcounter int matches 9 run schedule function deathfunctions:marionettekill 4t

# mangle
execute if entity @e[scores={playing=2}, tag=kill] run schedule function deathfunctions:manglekill 4t

# toy freddy
execute if entity @e[scores={playing=3}, tag=kill] run schedule function deathfunctions:toyfreddykill 4t

# toy bonnie
execute if entity @e[scores={playing=4}, tag=kill] run schedule function deathfunctions:toybonniekill 4t

# toy chica
execute if entity @e[scores={playing=5}, tag=kill] run schedule function deathfunctions:toychicakill 4t

# withered chica
execute if entity @e[scores={playing=6}, tag=kill] run schedule function deathfunctions:witheredchicakill 4t

# withered bonnie
execute if entity @e[scores={playing=7}, tag=kill] run schedule function deathfunctions:witheredbonniekill 4t

# withered freddy
execute if entity @e[scores={playing=8}, tag=kill] run schedule function deathfunctions:witheredfreddykill 4t

# withered foxy
execute if entity @e[scores={playing=9}, tag=kill] run schedule function deathfunctions:witheredfoxykill 4t