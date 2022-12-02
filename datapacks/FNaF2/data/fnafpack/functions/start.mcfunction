function fnafpack:initializeplayers

scoreboard players set marionettesong boolean 0
scoreboard players set crank int 10
scoreboard players set time int 8400

# make armor stands big
execute as @e[type=armor_stand,tag=animatronic] run data modify entity @s Small set value 0b

# tp armorstands to map
tp @e[type=armor_stand,tag=mangle] 27.77 0 -4.22 -160 0
tp @e[type=armor_stand,tag=toyfreddy] 29 1 -36
tp @e[type=armor_stand,tag=toybonnie] 31 1 -36
tp @e[type=armor_stand,tag=toychica] 33 1 -36
tp @e[type=armor_stand,tag=witheredchica] 33 1 -37
tp @e[type=armor_stand,tag=witheredbonnie] 31 1 -37
tp @e[type=armor_stand,tag=witheredfreddy] 29 1 -37
tp @e[type=armor_stand,tag=witheredfoxy] 27 1 -37

# pose armorstands
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pose set value {Body:[61f,19f,360f],Head:[173f,184f,42f],LeftLeg:[279f,158f,0f],RightLeg:[87f,316f,0f],LeftArm:[360f,204f,16f],RightArm:[81f,65f,69f]}

# create area effect clouds (player locks)
execute if entity @a[tag=mangle] run summon minecraft:area_effect_cloud 27.77 0 -4.22 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Rotation:[-160.0f,0.0f],Tags:[manglecloud]}

# sets animatronic initial timers
function math:rng/range
scoreboard players operation @e[tag=mangle] timeuntilmove = out math
scoreboard players operation @e[tag=mangle] timeuntilmove += movetimebuffer constant
function math:rng/range
scoreboard players operation @e[tag=toyfreddy] timeuntilmove = out math
scoreboard players operation @e[tag=toyfreddy] timeuntilmove += movetimebuffer constant
function math:rng/range
scoreboard players operation @e[tag=toybonnie] timeuntilmove = out math
scoreboard players operation @e[tag=toybonnie] timeuntilmove += movetimebuffer constant
function math:rng/range
scoreboard players operation @e[tag=toychica] timeuntilmove = out math
scoreboard players operation @e[tag=toychica] timeuntilmove += movetimebuffer constant
function math:rng/range
scoreboard players operation @e[tag=witheredchica] timeuntilmove = out math
scoreboard players operation @e[tag=witheredchica] timeuntilmove += movetimebuffer constant
function math:rng/range
scoreboard players operation @e[tag=witheredbonnie] timeuntilmove = out math
scoreboard players operation @e[tag=witheredbonnie] timeuntilmove += movetimebuffer constant
function math:rng/range
scoreboard players operation @e[tag=witheredfreddy] timeuntilmove = out math
scoreboard players operation @e[tag=witheredfreddy] timeuntilmove += movetimebuffer constant
function math:rng/range
scoreboard players operation @e[tag=witheredfoxy] timeuntilmove = out math
scoreboard players operation @e[tag=witheredfoxy] timeuntilmove += movetimebuffer constant
scoreboard players set @e[tag=animatronic] animatronicstep 0
function animatronicfunctions:animatroniccheck