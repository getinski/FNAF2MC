tag @a[scores={playing=1}] add win
effect give @a[scores={playing=1}] minecraft:blindness 6 1 true
title @a[scores={playing=1}] title "6 AM"
execute at @a[scores={playing=1}] run playsound minecraft:entity.rabbit.death master @a ~ ~ ~
execute at @a[scores={playing=1}] run summon firework_rocket ~ ~ ~ {Life:0,LifeTime:1,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;14876672,2732855,2657248,14015265]}]}}}}
scoreboard players set @a[scores={playing=1}] playing 0
schedule function fnafpack:childyay 4s
schedule function fnafpack:reset 10s