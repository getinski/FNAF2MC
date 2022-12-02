scoreboard players add @e[tag=mangle] animatronicstep 1

# generates a random time between 10 and 30 seconds for next move
function math:rng/range
scoreboard players operation @e[tag=mangle] timeuntilmove = out math
scoreboard players operation @e[tag=mangle] timeuntilmove += movetimebuffer constant

execute if score @e[tag=mangle, limit=1] animatronicstep matches 0 run function animatronicfunctions:mangle/step0
execute if score @e[tag=mangle, limit=1] animatronicstep matches 1 run function animatronicfunctions:mangle/step1
execute if score @e[tag=mangle, limit=1] animatronicstep matches 2 run function animatronicfunctions:mangle/step2
execute if score @e[tag=mangle, limit=1] animatronicstep matches 3 run function animatronicfunctions:mangle/step3
execute if score @e[tag=mangle, limit=1] animatronicstep matches 4 run function animatronicfunctions:mangle/step4
execute if score @e[tag=mangle, limit=1] animatronicstep matches 5 run function animatronicfunctions:mangle/step5
execute if score @e[tag=mangle, limit=1] animatronicstep matches 6 run function animatronicfunctions:mangle/step6
execute if score @e[tag=mangle, limit=1] animatronicstep matches 7 run function animatronicfunctions:mangle/step7
execute if score @e[tag=mangle, limit=1] animatronicstep matches 8 run function animatronicfunctions:mangle/step8
execute if score @e[tag=mangle, limit=1] animatronicstep matches 9 run function animatronicfunctions:mangle/step9