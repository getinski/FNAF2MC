# mangle
execute if block 48 -32 -5 minecraft:lever[powered=true] unless entity @e[type=minecraft:armor_stand,tag=manglearmorstand] run function customizefunctions:createmangle
execute if block 48 -32 -5 minecraft:lever[powered=false] if entity @e[type=minecraft:armor_stand,tag=manglearmorstand] run function customizefunctions:removemangle

# toy freddy
execute if block 51 -32 -6 minecraft:lever[powered=true] unless entity @e[type=minecraft:armor_stand,tag=toyfreddyarmorstand] run function customizefunctions:createtoyfreddy
execute if block 51 -32 -6 minecraft:lever[powered=false] if entity @e[type=minecraft:armor_stand,tag=toyfreddyarmorstand] run function customizefunctions:removetoyfreddy

# toy bonnie
execute if block 55 -32 -6 minecraft:lever[powered=true] unless entity @e[type=minecraft:armor_stand,tag=toybonniearmorstand] run function customizefunctions:createtoybonnie
execute if block 55 -32 -6 minecraft:lever[powered=false] if entity @e[type=minecraft:armor_stand,tag=toybonniearmorstand] run function customizefunctions:removetoybonnie

# toy chica
execute if block 58 -32 -5 minecraft:lever[powered=true] unless entity @e[type=minecraft:armor_stand,tag=toychicaarmorstand] run function customizefunctions:createtoychica
execute if block 58 -32 -5 minecraft:lever[powered=false] if entity @e[type=minecraft:armor_stand,tag=toychicaarmorstand] run function customizefunctions:removetoychica

# withered chica
execute if block 58 -32 5 minecraft:lever[powered=true] unless entity @e[type=minecraft:armor_stand,tag=witheredchicaarmorstand] run function customizefunctions:createwitheredchica
execute if block 58 -32 5 minecraft:lever[powered=false] if entity @e[type=minecraft:armor_stand,tag=witheredchicaarmorstand] run function customizefunctions:removewitheredchica

# withered bonnie
execute if block 55 -32 6 minecraft:lever[powered=true] unless entity @e[type=minecraft:armor_stand,tag=witheredbonniearmorstand] run function customizefunctions:createwitheredbonnie
execute if block 55 -32 6 minecraft:lever[powered=false] if entity @e[type=minecraft:armor_stand,tag=witheredbonniearmorstand] run function customizefunctions:removewitheredbonnie

# withered freddy
execute if block 51 -32 6 minecraft:lever[powered=true] unless entity @e[type=minecraft:armor_stand,tag=witheredfreddyarmorstand] run function customizefunctions:createwitheredfreddy
execute if block 51 -32 6 minecraft:lever[powered=false] if entity @e[type=minecraft:armor_stand,tag=witheredfreddyarmorstand] run function customizefunctions:removewitheredfreddy

# withered foxy
execute if block 48 -32 5 minecraft:lever[powered=true] unless entity @e[type=minecraft:armor_stand,tag=witheredfoxyarmorstand] run function customizefunctions:createwitheredfoxy
execute if block 48 -32 5 minecraft:lever[powered=false] if entity @e[type=minecraft:armor_stand,tag=witheredfoxyarmorstand] run function customizefunctions:removewitheredfoxy