function nether_reactor:core/structure_check
execute if entity @s[tag=IsValid] run function nether_reactor:core/start
execute unless entity @s[tag=IsValid] run data modify storage nether_reactor:warn msg set value "Not the correct pattern!"
