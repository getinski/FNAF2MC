schedule function animatronicfunctions:animatroniccheck 1s
scoreboard players remove @e[tag=animatronic] timeuntilmove 1
# mangle
execute if score @e[tag=mangle,limit=1] timeuntilmove matches ..0 run function animatronicfunctions:mangle/manglemove