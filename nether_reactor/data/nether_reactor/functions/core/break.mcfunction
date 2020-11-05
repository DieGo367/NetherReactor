tag @s remove NetherReactorCore
tag @s remove Active
tag @s remove Dead
tp @s ~ -1000 ~
kill @s
bossbar set nether_reactor:bossbar players
execute as @p[distance=..6,tag=HasPickaxe] unless entity @s[gamemode=creative] run loot spawn ~ ~ ~ loot nether_reactor:core
