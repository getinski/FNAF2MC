# gives camera items to nearest player to avoid cam 12 bug
execute positioned -2 -31 -14 run item replace entity @p inventory.1 with minecraft:light_blue_stained_glass_pane{display:{Name:'{"text":"Cam 1"}'}}
execute positioned -2 -31 -14 run item replace entity @p inventory.2 with minecraft:light_blue_stained_glass_pane{display:{Name:'{"text":"Cam 2"}'}} 2
execute positioned -2 -31 -14 run item replace entity @p inventory.3 with minecraft:light_blue_stained_glass_pane{display:{Name:'{"text":"Cam 3"}'}} 3
execute positioned -2 -31 -14 run item replace entity @p inventory.4 with minecraft:light_blue_stained_glass_pane{display:{Name:'{"text":"Cam 4"}'}} 4
execute positioned -2 -31 -14 run item replace entity @p inventory.5 with minecraft:light_blue_stained_glass_pane{display:{Name:'{"text":"Cam 5"}'}} 5
execute positioned -2 -31 -14 run item replace entity @p inventory.6 with minecraft:light_blue_stained_glass_pane{display:{Name:'{"text":"Cam 6"}'}} 6
execute positioned -2 -31 -14 run item replace entity @p inventory.7 with minecraft:light_blue_stained_glass_pane{display:{Name:'{"text":"Cam 7"}'}} 7
execute positioned -2 -31 -14 run item replace entity @p inventory.11 with minecraft:light_blue_stained_glass_pane{display:{Name:'{"text":"Cam 8"}'}} 8
execute positioned -2 -31 -14 run item replace entity @p inventory.12 with minecraft:light_blue_stained_glass_pane{display:{Name:'{"text":"Cam 9"}'}} 9
execute positioned -2 -31 -14 run item replace entity @p inventory.13 with minecraft:light_blue_stained_glass_pane{display:{Name:'{"text":"Cam 10"}'}} 10
execute positioned -2 -31 -14 run item replace entity @p inventory.14 with minecraft:light_blue_stained_glass_pane{display:{Name:'{"text":"Cam 11"}'}} 11
execute positioned -2 -31 -14 run item replace entity @p inventory.15 with minecraft:light_blue_stained_glass_pane{display:{Name:'{"text":"Cam 12"}'}} 12

# give animatronic players clothing
item replace entity @a[tag=mangle] armor.head from entity @e[type=minecraft:armor_stand,tag=manglearmorstand,limit=1] armor.head
item replace entity @a[tag=mangle] armor.chest from entity @e[type=minecraft:armor_stand,tag=manglearmorstand,limit=1] armor.chest
item replace entity @a[tag=mangle] armor.legs from entity @e[type=minecraft:armor_stand,tag=manglearmorstand,limit=1] armor.legs
item replace entity @a[tag=mangle] armor.feet from entity @e[type=minecraft:armor_stand,tag=manglearmorstand,limit=1] armor.feet
item replace entity @a[tag=toyfreddy] armor.head from entity @e[type=minecraft:armor_stand,tag=toyfreddyarmorstand,limit=1] armor.head
item replace entity @a[tag=toyfreddy] armor.chest from entity @e[type=minecraft:armor_stand,tag=toyfreddyarmorstand,limit=1] armor.chest
item replace entity @a[tag=toyfreddy] armor.legs from entity @e[type=minecraft:armor_stand,tag=toyfreddyarmorstand,limit=1] armor.legs
item replace entity @a[tag=toyfreddy] armor.feet from entity @e[type=minecraft:armor_stand,tag=toyfreddyarmorstand,limit=1] armor.feet
item replace entity @a[tag=toybonnie] armor.head from entity @e[type=minecraft:armor_stand,tag=toybonniearmorstand,limit=1] armor.head
item replace entity @a[tag=toybonnie] armor.chest from entity @e[type=minecraft:armor_stand,tag=toybonniearmorstand,limit=1] armor.chest
item replace entity @a[tag=toybonnie] armor.legs from entity @e[type=minecraft:armor_stand,tag=toybonniearmorstand,limit=1] armor.legs
item replace entity @a[tag=toybonnie] armor.feet from entity @e[type=minecraft:armor_stand,tag=toybonniearmorstand,limit=1] armor.feet
item replace entity @a[tag=toychica] armor.head from entity @e[type=minecraft:armor_stand,tag=toychicaarmorstand,limit=1] armor.head
item replace entity @a[tag=toychica] armor.chest from entity @e[type=minecraft:armor_stand,tag=toychicaarmorstand,limit=1] armor.chest
item replace entity @a[tag=toychica] armor.legs from entity @e[type=minecraft:armor_stand,tag=toychicaarmorstand,limit=1] armor.legs
item replace entity @a[tag=toychica] armor.feet from entity @e[type=minecraft:armor_stand,tag=toychicaarmorstand,limit=1] armor.feet
item replace entity @a[tag=witheredchica] armor.head from entity @e[type=minecraft:armor_stand,tag=witheredchicaarmorstand,limit=1] armor.head
item replace entity @a[tag=witheredchica] armor.chest from entity @e[type=minecraft:armor_stand,tag=witheredchicaarmorstand,limit=1] armor.chest
item replace entity @a[tag=witheredchica] armor.legs from entity @e[type=minecraft:armor_stand,tag=witheredchicaarmorstand,limit=1] armor.legs
item replace entity @a[tag=witheredchica] armor.feet from entity @e[type=minecraft:armor_stand,tag=witheredchicaarmorstand,limit=1] armor.feet
item replace entity @a[tag=witheredbonnie] armor.head from entity @e[type=minecraft:armor_stand,tag=witheredbonniearmorstand,limit=1] armor.head
item replace entity @a[tag=witheredbonnie] armor.chest from entity @e[type=minecraft:armor_stand,tag=witheredbonniearmorstand,limit=1] armor.chest
item replace entity @a[tag=witheredbonnie] armor.legs from entity @e[type=minecraft:armor_stand,tag=witheredbonniearmorstand,limit=1] armor.legs
item replace entity @a[tag=witheredbonnie] armor.feet from entity @e[type=minecraft:armor_stand,tag=witheredbonniearmorstand,limit=1] armor.feet
item replace entity @a[tag=witheredfreddy] armor.head from entity @e[type=minecraft:armor_stand,tag=witheredfreddyarmorstand,limit=1] armor.head
item replace entity @a[tag=witheredfreddy] armor.chest from entity @e[type=minecraft:armor_stand,tag=witheredfreddyarmorstand,limit=1] armor.chest
item replace entity @a[tag=witheredfreddy] armor.legs from entity @e[type=minecraft:armor_stand,tag=witheredfreddyarmorstand,limit=1] armor.legs
item replace entity @a[tag=witheredfreddy] armor.feet from entity @e[type=minecraft:armor_stand,tag=witheredfreddyarmorstand,limit=1] armor.feet
item replace entity @a[tag=witheredfoxy] armor.head from entity @e[type=minecraft:armor_stand,tag=witheredfoxyarmorstand,limit=1] armor.head
item replace entity @a[tag=witheredfoxy] armor.chest from entity @e[type=minecraft:armor_stand,tag=witheredfoxyarmorstand,limit=1] armor.chest
item replace entity @a[tag=witheredfoxy] armor.legs from entity @e[type=minecraft:armor_stand,tag=witheredfoxyarmorstand,limit=1] armor.legs
item replace entity @a[tag=witheredfoxy] armor.feet from entity @e[type=minecraft:armor_stand,tag=witheredfoxyarmorstand,limit=1] armor.feet

# makes nearest player the nightgaurd
execute positioned -2 -31 -14 run scoreboard players set @p playing 1
execute positioned -2 -31 -14 run scoreboard players set @p camera 0

# makes non-players spectators
execute as @a unless entity @s[scores={playing=1..}] run gamemode spectator @s
execute as @a unless entity @s[scores={playing=1..}] run tp @s 0 0 0