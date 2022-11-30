item replace entity @a[scores={playing=1}] hotbar.5 with minecraft:stick{display:{Name:'{"text":"Flashlight"}'}}
execute as @a[scores={playing=1}] at @s run kill @e[type=item,distance=..3]