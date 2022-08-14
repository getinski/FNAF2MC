# crank
execute if entity @a[scores={playing=1},tag=!cranking,nbt={SelectedItem:{id:"minecraft:clock",tag:{display:{Name:'{"text":"Crank"}'}}}}] run function fnafpack:crankup

# unwind
execute if entity @a[scores={playing=1},tag=!unwinding,nbt=!{SelectedItem:{id:"minecraft:clock",tag:{display:{Name:'{"text":"Crank"}'}}}}] run function fnafpack:crankdown

# 0
execute if entity @a[scores={playing=1,camera=11}] if score crank int matches 0 run item replace entity @a[scores={playing=1}] hotbar.8 with minecraft:air
execute if entity @a[scores={playing=1}] if score crank int matches 0 run scoreboard players set crank int -1
execute if entity @a[scores={playing=1}] if score crank int matches -1 if score marionettesong boolean matches 0 run function fnafpack:marionettesong

# 1
execute if entity @a[scores={playing=1,camera=11}] if score crank int matches 1 run item replace entity @a[scores={playing=1}] hotbar.8 with minecraft:clock{display:{Name:'{"text":"Crank"}'}} 1

# 2
execute if entity @a[scores={playing=1,camera=11}] if score crank int matches 2 run item replace entity @a[scores={playing=1}] hotbar.8 with minecraft:clock{display:{Name:'{"text":"Crank"}'}} 2

# 3
execute if entity @a[scores={playing=1,camera=11}] if score crank int matches 3 run item replace entity @a[scores={playing=1}] hotbar.8 with minecraft:clock{display:{Name:'{"text":"Crank"}'}} 3

# 4
execute if entity @a[scores={playing=1,camera=11}] if score crank int matches 4 run item replace entity @a[scores={playing=1}] hotbar.8 with minecraft:clock{display:{Name:'{"text":"Crank"}'}} 4

# 5
execute if entity @a[scores={playing=1,camera=11}] if score crank int matches 5 run item replace entity @a[scores={playing=1}] hotbar.8 with minecraft:clock{display:{Name:'{"text":"Crank"}'}} 5

# 6
execute if entity @a[scores={playing=1,camera=11}] if score crank int matches 6 run item replace entity @a[scores={playing=1}] hotbar.8 with minecraft:clock{display:{Name:'{"text":"Crank"}'}} 6

# 7
execute if entity @a[scores={playing=1,camera=11}] if score crank int matches 7 run item replace entity @a[scores={playing=1}] hotbar.8 with minecraft:clock{display:{Name:'{"text":"Crank"}'}} 7

# 8
execute if entity @a[scores={playing=1,camera=11}] if score crank int matches 8 run item replace entity @a[scores={playing=1}] hotbar.8 with minecraft:clock{display:{Name:'{"text":"Crank"}'}} 8

# 9
execute if entity @a[scores={playing=1,camera=11}] if score crank int matches 9 run item replace entity @a[scores={playing=1}] hotbar.8 with minecraft:clock{display:{Name:'{"text":"Crank"}'}} 9

# 10
execute if entity @a[scores={playing=1,camera=11}] if score crank int matches 10 run item replace entity @a[scores={playing=1}] hotbar.8 with minecraft:clock{display:{Name:'{"text":"Crank"}'}} 10