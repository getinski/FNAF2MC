function fnafpack:flickeroff
execute at @a[scores={playing=1}] run playsound minecraft:entity.skeleton.ambient weather @a ~ ~ ~
scoreboard players set @a[scores={playing=1}] camera 0
scoreboard players set flickering boolean 1