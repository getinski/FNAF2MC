schedule function fnafpack:crankdown 100t
schedule clear fnafpack:crankup
execute if score crank int matches 1.. run scoreboard players remove crank int 1
tag @a[scores={playing=1}] add unwinding
tag @a[scores={playing=1}] remove cranking