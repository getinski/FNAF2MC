execute if entity @a[scores={playing=1}] run execute if score time int matches 1.. run scoreboard players remove time int 1

execute if score time int matches 7001..8400 run xp set @a[scores={playing=1}] 12 levels
execute if score time int matches 5601..7000 run xp set @a[scores={playing=1}] 1 levels
execute if score time int matches 4201..5600 run xp set @a[scores={playing=1}] 2 levels
execute if score time int matches 2801..4200 run xp set @a[scores={playing=1}] 3 levels
execute if score time int matches 1401..2800 run xp set @a[scores={playing=1}] 4 levels
execute if score time int matches 1..1400 run xp set @a[scores={playing=1}] 5 levels
execute if score time int matches 0 run xp set @a[scores={playing=1}] 6 levels

execute if entity @a[scores={playing=1},tag=!win] run execute if score time int matches 0 run function fnafpack:win