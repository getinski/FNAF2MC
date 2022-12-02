stopsound @a master entity.axolotl.death

data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pos set value [1.0d, 0.0d, -10.0d]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pose set value {RightArm:[270f, 15f, 0f],LeftArm:[270f,-15f,0f]}
data modify entity @e[type=armor_stand,tag=mangle,limit=1] NoGravity set value 0b
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Motion set value [0.0d,0.3d,2.0d]

schedule function deathfunctions:scream 6t
schedule function deathfunctions:deathscreen 30t