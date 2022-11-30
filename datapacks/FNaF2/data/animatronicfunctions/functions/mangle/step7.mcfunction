# armor stand
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pos set value [14.70d,-1.0d,-0.6d]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Rotation set value [88.84f,0.0f]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pose set value {Body:[0f,0f,67f],Head:[5f,0f,0f],LeftLeg:[126f,277f,0f],RightLeg:[248f,45f,0f],LeftArm:[310f,18f,0f],RightArm:[310f,338f,0f]}

# player lock
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Pos set value [14.70d,0.0d,-0.6d]
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Rotation set value [90.0f,0.0f]

# sound stuff
stopsound @a master entity.axolotl.death
playsound minecraft:entity.sheep.ambient master @a 14 0 -1 5
execute if score @e[scores={playing=1},limit=1] camera matches 6 run playsound minecraft:entity.axolotl.death master @a 11.5 0 -0.5 0.5