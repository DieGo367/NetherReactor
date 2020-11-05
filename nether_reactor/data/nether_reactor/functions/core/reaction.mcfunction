scoreboard players add @s Reaction 1
# update bossbar score
execute store result bossbar nether_reactor:bossbar value run scoreboard players get @s Reaction 
# within the main room
# update bossbar player list
execute positioned ~-7.5 ~-1 ~-7.5 run bossbar set nether_reactor:bossbar players @a[dx=14,dy=3,dz=14]
# hostile pigmen
execute positioned ~-7.5 ~-1 ~-7.5 as @e[type=minecraft:zombified_piglin,dx=14,dy=3,dz=14] at @s run function nether_reactor:anger

# Reaction steps

# glowing obsidian replacing cobblestone
execute if score @s Reaction matches 40 run function nether_reactor:core/reaction/0
execute if score @s Reaction matches 60 run function nether_reactor:core/reaction/1
execute if score @s Reaction matches 80 run function nether_reactor:core/reaction/2
# gold is replaced
execute if score @s Reaction matches 140 run function nether_reactor:core/reaction/3
# item and mob spawns
execute if score @s Reaction matches 200 run function nether_reactor:core/reaction/4
execute if score @s Reaction matches 260 run function nether_reactor:core/reaction/5
execute if score @s Reaction matches 400 run function nether_reactor:core/reaction/6
execute if score @s Reaction matches 440 run function nether_reactor:core/reaction/7
execute if score @s Reaction matches 500 run function nether_reactor:core/reaction/8
execute if score @s Reaction matches 600 run function nether_reactor:core/reaction/9
execute if score @s Reaction matches 680 run function nether_reactor:core/reaction/10
execute if score @s Reaction matches 720 run function nether_reactor:core/reaction/11
execute if score @s Reaction matches 760 run function nether_reactor:core/reaction/12
execute if score @s Reaction matches 800 run function nether_reactor:core/reaction/13
# burning out of obsidian
execute if score @s Reaction matches 860 run function nether_reactor:core/reaction/14
execute if score @s Reaction matches 880 run function nether_reactor:core/reaction/15
execute if score @s Reaction matches 900 run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:obsidian
# end of reaction
execute if score @s Reaction matches 920.. run function nether_reactor:core/end
