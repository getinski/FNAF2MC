scoreboard players set marionettesong boolean 1
scoreboard players add marionettesongcounter int 1
execute if score marionettesongcounter int matches ..8 at @a[scores={playing=1}] run playsound minecraft:entity.rabbit.jump hostile @a ~ ~ ~ 100
execute if score marionettesongcounter int matches ..8 run schedule function fnafpack:marionettesong 60t
execute if score marionettesongcounter int matches 9 run say (insert death sequence here)