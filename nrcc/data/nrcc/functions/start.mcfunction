tag @a remove Runner
tag @s add Runner

effect give @s minecraft:slowness 3 255
effect give @s minecraft:mining_fatigue 3 255

scoreboard objectives remove Splits
scoreboard objectives add Splits dummy
# scoreboard objectives setdisplay sidebar Splits
scoreboard players set Time Splits -61
scoreboard players set SplitCount NRCCGlobal 0
function nrcc:check_dim
scoreboard players operation LastDim NRCCGlobal = CurrDim NRCCGlobal
scoreboard players set HasCore NRCCGlobal 0
scoreboard players set Activated NRCCGlobal 0
scoreboard players set WarnLoc NetherReactorVar 1
