# armor stand
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pos set value [14.70d,-1.0d,-0.6d]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Rotation set value [88.84f,0.0f]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pose set value {Body:[0f,0f,67f],Head:[23f,52f,0f],LeftLeg:[126f,277f,0f],RightLeg:[248f,45f,0f],LeftArm:[330f,79f,0f],RightArm:[316f,25f,0f]}

# player lock
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Pos set value [14.70d,0.0d,-0.6d]
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Rotation set value [90.0f,0.0f]

# play right vent sound
playsound minecraft:entity.sheep.ambient hostile @a 14 0 -1