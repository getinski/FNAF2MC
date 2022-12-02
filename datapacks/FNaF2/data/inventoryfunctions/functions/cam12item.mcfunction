item replace entity @a[scores={playing=1}] inventory.15 with minecraft:light_blue_stained_glass_pane{display:{Name:'{"text":"Cam 12"}'}} 12
execute as @a[scores={playing=1}] at @s run kill @e[type=item,distance=..3]
scoreboard players set @a[scores={playing=1}] camera 12