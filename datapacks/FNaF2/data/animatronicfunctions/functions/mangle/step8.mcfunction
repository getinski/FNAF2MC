# armor stand
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pos set value [6.6d,-1.2d,-0.5d]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Rotation set value [90.9f,0.0f]
data modify entity @e[type=armor_stand,tag=mangle,limit=1] Pose set value {Body:[85f,0f,0f],Head:[44f,0f,0f],LeftLeg:[10f,0f,0f],LeftArm:[269f,18f,0f],RightArm:[269f,338f,0f]}

# player lock
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Pos set value [6.5d,0.0d,-0.5d]
data modify entity @e[type=area_effect_cloud,tag=manglecloud,limit=1] Rotation set value [90.0f,0.0f]

tag @e[tag=mangle] add masktimer
tag @e[tag=mangle] add inoffice

# sound stuff
stopsound @a master entity.axolotl.death
playsound minecraft:entity.sheep.ambient master @a 14 0 -1 5
playsound minecraft:entity.axolotl.death master @a 14 0 -1 5