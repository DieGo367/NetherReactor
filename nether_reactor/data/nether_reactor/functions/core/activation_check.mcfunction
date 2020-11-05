execute store result score @s Y run data get entity @s Pos[1]
execute if score @s Y matches 8.. if score @s Y matches ..222 run function nether_reactor:core/activation_check/0
execute unless score @s Y matches 8.. run data modify storage nether_reactor:warn msg set value "The nether reactor needs to be built lower down."
execute unless score @s Y matches ..222 run data modify storage nether_reactor:warn msg set value "The nether reactor needs to be built higher up."

execute if data storage nether_reactor:warn msg run function nether_reactor:core/activation_check/1
