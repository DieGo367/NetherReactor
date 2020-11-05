# Starting invulnerability
execute if score @s InvulnTime matches 1 run effect clear @s
execute if score @s InvulnTime matches 1.. run scoreboard players remove @s InvulnTime 1
# Shulker took damage
execute unless entity @s[nbt={"Health":30f}] run function nether_reactor:core/damage
# Run reaction logic
execute if entity @s[tag=Active] run function nether_reactor:core/reaction
