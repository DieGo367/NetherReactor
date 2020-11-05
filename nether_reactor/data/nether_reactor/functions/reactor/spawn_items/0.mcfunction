function nether_reactor:reactor/random_spot
execute at @e[limit=1,sort=nearest,type=minecraft:area_effect_cloud,tag=RandomSpot] run loot spawn ~ ~ ~ loot nether_reactor:rewards
kill @e[limit=1,sort=nearest,type=minecraft:area_effect_cloud,tag=RandomSpot]
scoreboard players remove ItemCount NetherReactorVar 1
execute if score ItemCount NetherReactorVar matches 1.. run function nether_reactor:reactor/spawn_items/0
