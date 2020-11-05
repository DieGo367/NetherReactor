kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ingot",Count:6b}},limit=1,sort=nearest]
kill @s
summon minecraft:item ~ ~ ~ {"Item": {"id": "minecraft:light_blue_shulker_box", "Count": 1, "tag": {"core": "nether", "display": {"Name": "{\"text\":\"Nether Reactor Core\",\"color\":\"yellow\"}"}, "BlockEntityTag": {"Items": [{"Slot": 0, "id": "minecraft:diamond", "Count": 1, "tag": {"core": "nether"}}]}}}}
particle minecraft:composter ~ ~ ~ 0.25 0.5 0.25 0.5 50 normal
