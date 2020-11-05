title @a actionbar {"text":"Active!","color":"yellow"}
bossbar add nether_reactor:bossbar {"text": "Nether Reactor"}
bossbar set nether_reactor:bossbar color blue
bossbar set nether_reactor:bossbar max 920
bossbar set nether_reactor:bossbar value 0
tag @s add Active
# set red
data modify entity @s Color set value 14
scoreboard players set IsInfiniteNight NetherReactorVar 1
scoreboard players set @s Reaction 0
function nether_reactor:spire
