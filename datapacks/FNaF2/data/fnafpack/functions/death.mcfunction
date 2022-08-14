execute if entity @a[scores={playing=-1,camera=0}] run execute at @a[scores={playing=-1}] run tp @a[scores={playing=-1}] ~ ~7 ~
execute if entity @a[scores={playing=-1,camera=1..}] run execute positioned 291 -48 -3 run tp @a[scores={playing=-1}] ~.5 ~ ~ 180 0
tag @a[scores={playing=-1}] add dead