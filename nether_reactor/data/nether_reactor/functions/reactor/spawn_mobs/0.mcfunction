function nether_reactor:reactor/spawn_mob
scoreboard players add MobCount NetherReactorVar 1
scoreboard players remove MobLimit NetherReactorVar 1
execute if score MobCount NetherReactorVar matches ..2 if score MobLimit NetherReactorVar matches 1.. run function nether_reactor:reactor/spawn_mobs/0
