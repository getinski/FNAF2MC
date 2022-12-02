# armor stand
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pos set value [2.0d, 3.0d, -2.8d]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Rotation set value [0.0f,0.0f]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pose set value {Body:[171f,0f,0f],Head:[161f,209f,0f],LeftLeg:[153f,0f,0f],RightLeg:[146f,0f,0f],LeftArm:[144f,88f,19f],RightArm:[151f,277f,333f]}
# player lock
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Pos set value [6.5d,0.0d,-0.5d]
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Rotation set value [90.0f,0.0f]

# sound stuff
stopsound @a master entity.axolotl.death
playsound minecraft:entity.axolotl.death master @a 1 4 -3

tag @e[tag=mangle] remove masktimer
schedule function animatronicfunctions:mangle/kill 20s