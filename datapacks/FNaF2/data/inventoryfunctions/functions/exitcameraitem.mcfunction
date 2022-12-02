item replace entity @a[scores={playing=1}] inventory.22 with minecraft:blue_stained_glass_pane{display:{Name:'{"text":"Exit Camera"}'}}
execute as @a[scores={playing=1}] at @s run kill @e[type=item,distance=..3]
scoreboard players set @a[scores={playing=1}] camera 0