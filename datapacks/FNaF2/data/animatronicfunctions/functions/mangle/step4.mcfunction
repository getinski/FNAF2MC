# armor stand
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pos set value [3.0d, 1.5d, -5.0d]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Rotation set value [15.0f, 0.0f]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pose set value {Body:[87f,0f,0f],Head:[21f,0f,0f],LeftLeg:[147f,19f,0f],RightLeg:[200f,98f,0f],LeftArm:[147f,72f,29f],RightArm:[220f,297f,300f]}

# player lock
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Pos set value [3d, 2.4d, -5.0d]
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Rotation set value [15.0f, 0.0f]

# sound stuff
stopsound @a master entity.axolotl.death