# armor stand
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pos set value [-8.7d, 0.0d, -9.2d]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Rotation set value [-50.0f, -0.0f]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pose set value {Head:[300.0f,10.0f,0.0f]}

# player lock
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Pos set value [-8.7d, 0.0d, -9.2d]
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Rotation set value [-50.0f, 300.0f]

# sound stuff
stopsound @a master entity.axolotl.death
execute if score @e[scores={playing=1},limit=1] camera matches 1 run playsound minecraft:entity.axolotl.death master @a -7.507 2.65805 -7.906 0.5