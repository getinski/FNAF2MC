execute if entity @e[scores={playing=2..},tag=kill] run scoreboard players set @a[scores={playing=1}] playing -1

execute if entity @a[scores={playing=-1},tag=!dead] run function deathfunctions:death