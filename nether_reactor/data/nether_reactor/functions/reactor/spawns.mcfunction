function nether_reactor:rng
scoreboard players operation ItemCount NetherReactorVar = RNG NetherReactorVar
execute positioned ~ ~-1 ~ run function nether_reactor:reactor/spawn_items
scoreboard players reset ItemCount NetherReactorVar 
# locating pigmen
execute if score MobLimit NetherReactorVar matches 1.. run function nether_reactor:reactor/spawn_mobs
scoreboard players reset MobLimit NetherReactorVar 
