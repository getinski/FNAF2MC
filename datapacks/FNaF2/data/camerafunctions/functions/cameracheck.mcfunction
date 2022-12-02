# invis and camera skull
execute if entity @a[scores={playing=1,camera=1..}] run function camerafunctions:invistocamera

# office
execute if entity @a[scores={playing=1,camera=0}] run function camerafunctions:cam0
execute at @a[scores={playing=1}] run execute if entity @a[scores={playing=1},tag=cam0] unless score @p camera matches 0 run tag @a[scores={playing=1}] remove cam0

# cam 1
execute if entity @a[scores={playing=1,camera=1}] run teleport @a[scores={playing=1,camera=1}] -7.507 2.65805 -7.906 113.2 24.9
execute if entity @a[scores={playing=1,camera=1},tag=!cam1] run function camerafunctions:cam1on
execute at @a[scores={playing=1}] run execute if entity @a[scores={playing=1},tag=cam1] unless score @p camera matches 1 run function camerafunctions:cam1off

# cam 2
execute if entity @a[scores={playing=1,camera=2}] run teleport @a[scores={playing=1,camera=2}] 10.223 3.2 -7.921 -108.6 37.6
execute if entity @a[scores={playing=1,camera=2},tag=!cam2] run function camerafunctions:cam2on
execute at @a[scores={playing=1}] run execute if entity @a[scores={playing=1},tag=cam2] unless score @p camera matches 2 run function camerafunctions:cam2off

# cam 3
execute if entity @a[scores={playing=1,camera=3}] run teleport @a[scores={playing=1,camera=3}] -9.3 3 -16.3 143.3 29.9
execute if entity @a[scores={playing=1,camera=3},tag=!cam3] run function camerafunctions:cam3on
execute at @a[scores={playing=1}] run execute if entity @a[scores={playing=1},tag=cam3] unless score @p camera matches 3 run function camerafunctions:cam3off

# cam 4
execute if entity @a[scores={playing=1,camera=4}] run teleport @a[scores={playing=1,camera=4}] 13.357 1.41928 -19.303 -118.8 19.1
execute if entity @a[scores={playing=1,camera=4},tag=!cam4] run function camerafunctions:cam4on
execute at @a[scores={playing=1}] run execute if entity @a[scores={playing=1},tag=cam4] unless score @p camera matches 4 run function camerafunctions:cam4off

#cam 5
execute if entity @a[scores={playing=1,camera=5}] run teleport @a[scores={playing=1,camera=5}] -9.5 0 -0.5 90 0
execute if entity @a[scores={playing=1,camera=5},tag=!cam5] run function camerafunctions:cam5on
execute at @a[scores={playing=1}] run execute if entity @a[scores={playing=1},tag=cam5] unless score @p camera matches 5 run function camerafunctions:cam5off

#cam 6
execute if entity @a[scores={playing=1,camera=6}] run teleport @a[scores={playing=1,camera=6}] 11.5 0 -0.5 -90 0
execute if entity @a[scores={playing=1,camera=6},tag=!cam6] run function camerafunctions:cam6on
execute at @a[scores={playing=1}] run execute if entity @a[scores={playing=1},tag=cam6] unless score @p camera matches 6 run function camerafunctions:cam6off

#cam 7
execute if entity @a[scores={playing=1,camera=7}] run teleport @a[scores={playing=1,camera=7}] 13.702 2 -27.5 104.3 9
execute if entity @a[scores={playing=1,camera=7},tag=!cam7] run function camerafunctions:cam7on
execute at @a[scores={playing=1}] run execute if entity @a[scores={playing=1},tag=cam7] unless score @p camera matches 7 run function camerafunctions:cam7off

#cam 8
execute if entity @a[scores={playing=1,camera=8}] run teleport @a[scores={playing=1,camera=8}] -7.5 3.2 -28 123 37
execute if entity @a[scores={playing=1,camera=8},tag=!cam8] run function camerafunctions:cam8on
execute at @a[scores={playing=1}] run execute if entity @a[scores={playing=1},tag=cam8] unless score @p camera matches 8 run function camerafunctions:cam8off

#cam 9
execute if entity @a[scores={playing=1,camera=9}] run teleport @a[scores={playing=1,camera=9}] 31.5 1 -34.5 160 2.2
execute if entity @a[scores={playing=1,camera=9},tag=!cam9] run function camerafunctions:cam9on
execute at @a[scores={playing=1}] run execute if entity @a[scores={playing=1},tag=cam9] unless score @p camera matches 9 run function camerafunctions:cam9off

#cam 10
execute if entity @a[scores={playing=1,camera=10}] run teleport @a[scores={playing=1,camera=10}] 22.5 0 -15.5 -157.8 2.2
execute if entity @a[scores={playing=1,camera=10},tag=!cam10] run function camerafunctions:cam10on
execute at @a[scores={playing=1}] run execute if entity @a[scores={playing=1},tag=cam10] unless score @p camera matches 10 run function camerafunctions:cam10off

#cam 11
execute if entity @a[scores={playing=1,camera=11}] run teleport @a[scores={playing=1,camera=11}] 37.7 0 -21.665 -6.4 1.4
execute if entity @a[scores={playing=1,camera=11},tag=!cam11] run function camerafunctions:cam11on
execute at @a[scores={playing=1}] run execute if entity @a[scores={playing=1},tag=cam11] unless score @p camera matches 11 run function camerafunctions:cam11off

#cam 12
execute if entity @a[scores={playing=1,camera=12}] run teleport @a[scores={playing=1,camera=12}] 30.5 3.2 -8.5 18 25
execute if entity @a[scores={playing=1,camera=12},tag=!cam12] run function camerafunctions:cam12on
execute at @a[scores={playing=1}] run execute if entity @a[scores={playing=1},tag=cam12] unless score @p camera matches 12 run function camerafunctions:cam12off