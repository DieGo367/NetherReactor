# update to dead
tag @s remove Active
tag @s add Dead
# set black
data modify entity @s Color set value 7
# remove bossbar
execute unless entity @e[type=minecraft:shulker,tag=NetherReactorCore,tag=Active] run bossbar remove nether_reactor:bossbar
# remove Infinite night
scoreboard players set IsInfiniteNight NetherReactorVar 0
# structure changes
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:obsidian
setblock ~ ~ ~ air
function nether_reactor:decay_spire
