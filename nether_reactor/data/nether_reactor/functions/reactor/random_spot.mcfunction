# distance of 3 - 7 blocks, 0.5 steps
scoreboard players set RNG_Min NetherReactorVar 6
scoreboard players set RNG_Max NetherReactorVar 14
function nether_reactor:rng
scoreboard players operation Distance NetherReactorVar = RNG NetherReactorVar
scoreboard players add Distance NetherReactorVar 1
# angle up to 360 degrees, 5 deg steps
scoreboard players set RNG_Min NetherReactorVar 1
scoreboard players set RNG_Max NetherReactorVar 72
function nether_reactor:rng
scoreboard players operation Angle NetherReactorVar = RNG NetherReactorVar

execute positioned ~ ~-1 ~ rotated 0 0 run function nether_reactor:reactor/random_spot/0

scoreboard players reset Distance NetherReactorVar 
scoreboard players reset Angle NetherReactorVar 
