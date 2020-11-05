# crafting recipe
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond",Count:3b}}] at @s if block ~ ~-1 ~ minecraft:crafting_table if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ingot",Count:6b}},distance=..1] run function nether_reactor:craft

# core placement detection
execute as @a[nbt={Inventory:[{tag:{core:"nether"}}]}] at @s run function nether_reactor:player/start_search
execute as @a[tag=SearchingForCores] at @s run function nether_reactor:player/searching

# core tick update
execute as @e[type=minecraft:shulker,tag=NetherReactorCore] at @s run function nether_reactor:core/tick

# infinite night
execute if score IsInfiniteNight NetherReactorVar matches 1 run function nether_reactor:infinite_night
