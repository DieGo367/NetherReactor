function nether_reactor:reactor/random_spot
execute at @e[limit=1,sort=nearest,type=minecraft:area_effect_cloud,tag=RandomSpot] run summon minecraft:zombified_piglin ~ ~ ~
kill @e[limit=1,sort=nearest,type=minecraft:area_effect_cloud,tag=RandomSpot]
