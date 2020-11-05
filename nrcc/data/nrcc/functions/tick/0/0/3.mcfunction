title @s title {"text": "You failed...", "color": "red"}
data modify storage nrcc:time_printer PreMsg set value "{\"text\": \"Failed\", \"color\": \"red\"}"
scoreboard players operation Value NRCCGlobal = Time Splits
scoreboard players set PrintLoc NRCCGlobal 1
function nrcc:print_time
function nrcc:stop
