# mangle
execute positioned 48 -31 -6 if block 48 -32 -5 minecraft:lever[powered=true] unless entity @e[type=minecraft:armor_stand,distance=..1] run function customizefunctions:createmangle
execute positioned 48 -31 -6 if block 48 -32 -5 minecraft:lever[powered=false] if entity @e[type=minecraft:armor_stand,distance=..1] run function customizefunctions:removemangle

# toy freddy
execute positioned 51 -31 -7 if block 51 -32 -6 minecraft:lever[powered=true] unless entity @e[type=minecraft:armor_stand,distance=..1] run function customizefunctions:createtoyfreddy
execute positioned 51 -31 -7 if block 51 -32 -6 minecraft:lever[powered=false] if entity @e[type=minecraft:armor_stand,distance=..1] run function customizefunctions:removetoyfreddy

# toy bonnie
execute positioned 55 -31 -7 if block 55 -32 -6 minecraft:lever[powered=true] unless entity @e[type=minecraft:armor_stand,distance=..1] run function customizefunctions:createtoychica
execute positioned 55 -31 -7 if block 55 -32 -6 minecraft:lever[powered=false] if entity @e[type=minecraft:armor_stand,distance=..1] run kill @e[type=armor_stand,distance=..1]

# toy chica

# withered chica

# withered bonnie

# withered freddy

# withered foxy