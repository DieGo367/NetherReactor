scoreboard players set MobCount NetherReactorVar 0
execute positioned ~-7.5 ~-1 ~-7.5 as @e[type=minecraft:zombified_piglin,dx=14,dy=3,dz=14] run scoreboard players add MobCount NetherReactorVar 1
execute if score MobCount NetherReactorVar matches ..2 run function nether_reactor:reactor/spawn_mobs/0
scoreboard players reset MobCount NetherReactorVar 
