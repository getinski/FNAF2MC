# armor stand
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pos set value [38d, 3.2d, -16d]
data modify entity @e[type=armor_stand,tag=mangle,tag=mangle,limit=1] Rotation set value [-160.0f, 0.0f]
data modify entity @e[type=armor_stand,tag=mangle,tag=mangle,limit=1] Pose set value {Body:[94f,12f,0f],Head:[8f,0f,261f],LeftLeg:[48f,0f,214f],RightLeg:[114f,270f,0f],LeftArm:[54f,0f,0f],RightArm:[0f,0f,29f]}

# player lock
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Pos set value [38d, 4.2d, -16d]
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Rotation set value [-160f, 0.0f]

# sound stuff
stopsound @a master entity.axolotl.death
execute if score @e[scores={playing=1},limit=1] camera matches 11 run playsound minecraft:entity.axolotl.death master @a 37.7 0 -21.665 0.5