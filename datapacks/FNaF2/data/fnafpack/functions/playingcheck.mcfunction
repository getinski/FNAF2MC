setblock -2 -31 -14 minecraft:birch_button[facing=south]
execute positioned -2 -31 -14 as @p unless entity @s[scores={playing = -1..}] run function fnafpack:start