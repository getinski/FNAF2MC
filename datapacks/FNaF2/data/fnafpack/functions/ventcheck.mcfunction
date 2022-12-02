# left vent
execute if entity @a[x=-13,dx=0,y=0,dy=0,z=-1,dz=0] if score leftventsound boolean matches 0 run function fnafpack:leftvent
execute if entity @a[x=-6,dx=0,y=0,dy=0,z=-1,dz=0] if score leftventsound boolean matches 0 run function fnafpack:leftvent
execute unless entity @a[x=-13,dx=0,y=0,dy=0,z=-1,dz=0] unless entity @a[x=-6,dx=0,y=0,dy=0,z=-1,dz=0] run scoreboard players set leftventsound boolean 0


# right vent
# execute if entity @a[x=14,dx=0,y=0,dy=0,z=-1,dz=0] if score rightventsound boolean matches 0 run function fnafpack:rightvent
# execute if entity @a[x=7,dx=0,y=0,dy=0,z=-1,dz=0] if score rightventsound boolean matches 0 run function fnafpack:rightvent
# execute unless entity @a[x=14,dx=0,y=0,dy=0,z=-1,dz=0] unless entity @a[x=7,dx=0,y=0,dy=0,z=-1,dz=0] run scoreboard players set rightventsound boolean 0