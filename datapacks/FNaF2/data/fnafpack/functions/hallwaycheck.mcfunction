execute if entity @a[x=1,dx=-1,y=0,dy=4,z=-13,dz=-5] if score hallwaysound boolean matches 0 run function fnafpack:hallwaysoundstart
execute if entity @a[x=3,dx=0,y=0,dy=4,z=-6,dz=1] if score hallwaysound boolean matches 0 run function fnafpack:hallwaysoundstart
execute if entity @a[x=-2,dx=0,y=-0,dy=4,z=-6,dz=1] if score hallwaysound boolean matches 0 run function fnafpack:hallwaysoundstart
execute unless entity @a[x=1,dx=-1,y=0,dy=4,z=-13,dz=-5] unless entity @a[x=3,dx=0,y=0,dy=4,z=-6,dz=1] unless entity @a[x=-2,dx=0,y=-0,dy=4,z=-6,dz=1] run function fnafpack:hallwaysoundstop