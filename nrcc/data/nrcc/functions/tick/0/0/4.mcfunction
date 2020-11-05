title @s title {"text": "Time!","color": "gold"}
data modify storage nrcc:time_printer PreMsg set value "{\"text\": \"Time!\",\"color\": \"gold\"}"
scoreboard players operation Value NRCCGlobal = Time Splits
scoreboard players set PrintLoc NRCCGlobal 1
function nrcc:print_time
function nrcc:stop
