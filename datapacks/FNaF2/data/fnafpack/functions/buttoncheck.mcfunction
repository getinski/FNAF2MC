execute if block -2 -31 -14 minecraft:birch_button[powered=true] run function fnafpack:playingcheck
execute if block 2 -31 -14 minecraft:birch_button[powered=true] run function fnafpack:exploremodestart
execute if block -14 -31 0 minecraft:birch_button[powered=true] run function fnafpack:printrules
execute if block 0 -31 14 minecraft:birch_button[powered=true] run function fnafpack:printcredits
execute if block 14 -31 0 minecraft:birch_button[powered=true] run function fnafpack:spawntocustom
execute if block 44 -31 0 minecraft:birch_button[powered=true] run function fnafpack:customtospawn

# button checks for custom area
execute if block 48 -29 -5 minecraft:birch_button[powered=true] run function customizefunctions:setplayermangle
execute if block 51 -29 -6 minecraft:birch_button[powered=true] run function customizefunctions:setplayertoyfreddy
execute if block 55 -29 -6 minecraft:birch_button[powered=true] run function customizefunctions:setplayertoybonnie
execute if block 58 -29 -5 minecraft:birch_button[powered=true] run function customizefunctions:setplayertoychica
execute if block 58 -29 5 minecraft:birch_button[powered=true] run function customizefunctions:setplayerwitheredchica
execute if block 55 -29 6 minecraft:birch_button[powered=true] run function customizefunctions:setplayerwitheredbonnie
execute if block 51 -29 6 minecraft:birch_button[powered=true] run function customizefunctions:setplayerwitheredfreddy
execute if block 48 -29 5 minecraft:birch_button[powered=true] run function customizefunctions:setplayerwitheredfoxy