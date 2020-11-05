setblock ~ ~ ~ minecraft:air
summon minecraft:shulker ~ ~ ~ {"NoAI":true,"Color":3b}
execute as @e[limit=1,sort=nearest,type=minecraft:shulker] run function nether_reactor:core/init
