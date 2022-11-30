# armor stand
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pos set value [27.77d, -.5d, -4.22d]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Rotation set value [-160f, 0.0f]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pose set value {Body:[61f,19f,360f],Head:[173f,184f,42f],LeftLeg:[279f,158f,0f],RightLeg:[87f,316f,0f],LeftArm:[360f,204f,16f],RightArm:[81f,65f,69f]}

# player lock
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Pos set value [27.77d, 0d, -4.22d]
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Rotation set value [-160f, 0.0f]

# sound stuff
stopsound @a master entity.axolotl.death
execute if score @e[scores={playing=1},limit=1] camera matches 12 run playsound minecraft:entity.axolotl.death master @a 30.5 3.2 -8.5 0.5