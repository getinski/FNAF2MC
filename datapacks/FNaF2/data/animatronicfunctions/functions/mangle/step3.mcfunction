# armor stand
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pos set value [11.34d, 0.0d, -29.26d]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Rotation set value [-72.0f, 0.0f]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pose set value {Body:[0f,343f,0f],Head:[332f,12f,0f],LeftLeg:[0f,0f,9f],RightLeg:[15f,197f,347f],LeftArm:[346f,0f,49f],RightArm:[21f,360f,3f]}

# player lock
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Pos set value [11.34d, 0.0d, -29.26d]
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Rotation set value [-72.0f, -24.0f]

# sound stuff
stopsound @a master entity.axolotl.death
execute if score @e[scores={playing=1},limit=1] camera matches 7 run playsound minecraft:entity.axolotl.death master @a 13.702 2 -27.5 0.5