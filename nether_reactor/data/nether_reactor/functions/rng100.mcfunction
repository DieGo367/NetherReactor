loot spawn ~ 999 ~ loot nether_reactor:rng100
scoreboard players set RNG NetherReactorVar 0
execute positioned ~ 999 ~ as @e[type=minecraft:item,distance=..1,nbt={Item:{tag:{rng:1b}}}] run function nether_reactor:rng100/0
scoreboard players reset Temp NetherReactorVar 
