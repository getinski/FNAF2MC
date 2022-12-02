# armor stand
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pos set value [21.5d, 1.2d, -18d]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Rotation set value [0.0f, 0.0f]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pose set value {Body:[255f,93f,0f],Head:[0f,0f,60f],LeftLeg:[235f,93f,6f],RightLeg:[166f,134f,326f],LeftArm:[119f,311f,0f],RightArm:[119f,0f,0f]}

# player lock
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Pos set value [21.5d, 1.2d, -18d]
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Rotation set value [-20.0f, 20.0f]

# sound stuff
stopsound @a master entity.axolotl.death
execute if score @e[scores={playing=1},limit=1] camera matches 10 run playsound minecraft:entity.axolotl.death master @a 22.5 0 -15.5 0.5