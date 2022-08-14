item replace entity @a[scores={playing=1}] armor.head with minecraft:carved_pumpkin
execute at @a[scores={playing=1}] run playsound minecraft:entity.chicken.hurt hostile @a ~ ~ ~
tag @a[scores={playing=1}] add masked