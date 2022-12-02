# armor stand
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pos set value [11.31d, 2.08d, -11.25d]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Rotation set value [42.7f, 13.31f]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pose set value {Body:[0f,0f,67f],Head:[-20f,340f,0f],LeftLeg:[126f,277f,0f],RightLeg:[248f,45f,0f],LeftArm:[330f,79f,0f],RightArm:[316f,25f,0f]}

# player lock
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Pos set value [11.31d, 2.08d, -11.25d]
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Rotation set value [10.0f, -20.0f]

# sound stuff
stopsound @a master entity.axolotl.death
execute if score @e[scores={playing=1},limit=1] camera matches 2 run playsound minecraft:entity.axolotl.death master @a 10.223 3.2 -7.921 0.5