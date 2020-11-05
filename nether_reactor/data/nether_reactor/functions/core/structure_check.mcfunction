tag @s add IsValid

# 4 gold corners
execute unless block ~-1 ~-1 ~-1 minecraft:gold_block run tag @s remove IsValid
# execute positioned ~-1 ~-1 ~-1 run .call core/summon_mark
execute unless block ~-1 ~-1 ~1 minecraft:gold_block run tag @s remove IsValid
# execute positioned ~-1 ~-1 ~1 run .call core/summon_mark
execute unless block ~1 ~-1 ~-1 minecraft:gold_block run tag @s remove IsValid
# execute positioned ~1 ~-1 ~-1 run .call core/summon_mark
execute unless block ~1 ~-1 ~1 minecraft:gold_block run tag @s remove IsValid
# execute positioned ~1 ~-1 ~1 run .call core/summon_mark
# cobblestone plus (top and bottom)
execute unless block ~ ~-1 ~ minecraft:cobblestone run tag @s remove IsValid
# execute positioned ~ ~-1 ~ run .call core/summon_mark
execute unless block ~-1 ~-1 ~ minecraft:cobblestone run tag @s remove IsValid
# execute positioned ~-1 ~-1 ~ run .call core/summon_mark
execute unless block ~ ~-1 ~-1 minecraft:cobblestone run tag @s remove IsValid
# execute positioned ~ ~-1 ~-1 run .call core/summon_mark
execute unless block ~1 ~-1 ~ minecraft:cobblestone run tag @s remove IsValid
# execute positioned ~1 ~-1 ~ run .call core/summon_mark
execute unless block ~ ~-1 ~1 minecraft:cobblestone run tag @s remove IsValid
# execute positioned ~ ~-1 ~1 run .call core/summon_mark
execute unless block ~ ~1 ~ minecraft:cobblestone run tag @s remove IsValid
# execute positioned ~ ~1 ~ run .call core/summon_mark
execute unless block ~-1 ~1 ~ minecraft:cobblestone run tag @s remove IsValid
# execute positioned ~-1 ~1 ~ run .call core/summon_mark
execute unless block ~ ~1 ~-1 minecraft:cobblestone run tag @s remove IsValid
# execute positioned ~ ~1 ~-1 run .call core/summon_mark
execute unless block ~1 ~1 ~ minecraft:cobblestone run tag @s remove IsValid
# execute positioned ~1 ~1 ~ run .call core/summon_mark
execute unless block ~ ~1 ~1 minecraft:cobblestone run tag @s remove IsValid
# execute positioned ~ ~1 ~1 run .call core/summon_mark
# 4 cobblestone corners
execute unless block ~-1 ~ ~-1 minecraft:cobblestone run tag @s remove IsValid
# execute positioned ~-1 ~ ~-1 run .call core/summon_mark
execute unless block ~-1 ~ ~1 minecraft:cobblestone run tag @s remove IsValid
# execute positioned ~-1 ~ ~1 run .call core/summon_mark
execute unless block ~1 ~ ~-1 minecraft:cobblestone run tag @s remove IsValid
# execute positioned ~1 ~ ~-1 run .call core/summon_mark
execute unless block ~1 ~ ~1 minecraft:cobblestone run tag @s remove IsValid
# execute positioned ~1 ~ ~1 run .call core/summon_mark
# 4 air sides
execute unless block ~-1 ~ ~ #nether_reactor:air run tag @s remove IsValid
# execute positioned ~-1 ~ ~ run .call core/summon_mark
execute unless block ~ ~ ~-1 #nether_reactor:air run tag @s remove IsValid
# execute positioned ~ ~ ~-1 run .call core/summon_mark
execute unless block ~1 ~ ~ #nether_reactor:air run tag @s remove IsValid
# execute positioned ~1 ~ ~ run .call core/summon_mark
execute unless block ~ ~ ~1 #nether_reactor:air run tag @s remove IsValid
# execute positioned ~ ~ ~1 run .call core/summon_mark
# 4 air corners
execute unless block ~-1 ~1 ~-1 #nether_reactor:air run tag @s remove IsValid
# execute positioned ~-1 ~1 ~-1 run .call core/summon_mark
execute unless block ~-1 ~1 ~1 #nether_reactor:air run tag @s remove IsValid
# execute positioned ~-1 ~1 ~1 run .call core/summon_mark
execute unless block ~1 ~1 ~-1 #nether_reactor:air run tag @s remove IsValid
# execute positioned ~1 ~1 ~-1 run .call core/summon_mark
execute unless block ~1 ~1 ~1 #nether_reactor:air run tag @s remove IsValid
# execute positioned ~1 ~1 ~1 run .call core/summon_mark
