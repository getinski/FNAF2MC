playsound minecraft:entity.sheep.ambient hostile @a 14 0 -1

scoreboard players reset @e[tag=mangle] masktimer
tag @e[tag=mangle] remove masktimer
tag @e[tag=mangle] remove inoffice

scoreboard players set @e[tag=mangle] animatronicstep -1
function animatronicfunctions:mangle/manglemove