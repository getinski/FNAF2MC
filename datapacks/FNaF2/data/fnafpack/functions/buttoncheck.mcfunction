execute if block -2 -31 -14 minecraft:birch_button[powered=true] run function fnafpack:playingcheck
execute if block 2 -31 -14 minecraft:birch_button[powered=true] run function fnafpack:exploremodestart
execute if block -14 -31 0 minecraft:birch_button[powered=true] run function fnafpack:printrules
execute if block 0 -31 14 minecraft:birch_button[powered=true] run function fnafpack:printcredits

# button checks for custom area
execute if block 48 -29 -5 minecraft:birch_button[powered=true] run function customizefunctions:setplayermangle
execute if block 51 -29 -6 minecraft:birch_button[powered=true] run function customizefunctions:setplayertoyfreddy