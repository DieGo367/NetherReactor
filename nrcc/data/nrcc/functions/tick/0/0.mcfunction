# print timer
scoreboard players operation Value NRCCGlobal = Time Splits
scoreboard players set PrintLoc NRCCGlobal 0
function nrcc:print_time

# Dimension check
function nrcc:check_dim
scoreboard players operation Temp NRCCGlobal = CurrDim NRCCGlobal
scoreboard players operation Temp NRCCGlobal -= LastDim NRCCGlobal
execute unless score Temp NRCCGlobal matches 0 run function nrcc:tick/0/0/0
scoreboard players reset Temp NRCCGlobal 

# Item check
execute if score HasCore NRCCGlobal matches 0 if entity @s[nbt={Inventory:[{tag:{core:"nether"}}]}] run function nrcc:tick/0/0/1

# Activation check
execute if score Activated NRCCGlobal matches 0 if entity @e[type=minecraft:shulker,tag=NetherReactorCore,tag=Active] run function nrcc:tick/0/0/2

# Death check
execute if score Activated NRCCGlobal matches 1 if score @s Health matches 0 run function nrcc:tick/0/0/3

# Finish check
execute if entity @e[type=minecraft:shulker,tag=NetherReactorCore,tag=Dead] run function nrcc:tick/0/0/4
