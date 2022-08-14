schedule function fnafpack:crankup 10t
schedule clear fnafpack:crankdown
execute if score crank int matches ..9 run scoreboard players add crank int 1
execute at @a[scores={playing=1}] run playsound minecraft:entity.cow.hurt hostile @a ~ ~ ~
tag @a[scores={playing=1}] add cranking
tag @a[scores={playing=1}] remove unwinding