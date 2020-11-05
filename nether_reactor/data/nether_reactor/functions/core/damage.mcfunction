data modify entity @s Health set value 30
tag @a remove HasPickaxe

execute as @p[distance=..6] run function nether_reactor:player/check_pickaxe
execute if entity @p[distance=..6,tag=HasPickaxe] run function nether_reactor:core/break
execute if entity @p[distance=..6] unless entity @p[distance=..6,tag=HasPickaxe] unless entity @s[tag=Active] unless entity @s[tag=Dead] run function nether_reactor:core/activation_check

tag @a remove HasPickaxe
