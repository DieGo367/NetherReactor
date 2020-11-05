function nrcc:calc_time

# update suffixes
execute if score Seconds NRCCGlobal matches ..9 run data modify storage nrcc:time_printer SecMark set value ":0"
execute unless score Seconds NRCCGlobal matches ..9 run data modify storage nrcc:time_printer SecMark set value ":"
execute if score Value NRCCGlobal matches ..9 run data modify storage nrcc:time_printer SubSecMark set value ":0"
execute unless score Value NRCCGlobal matches ..9 run data modify storage nrcc:time_printer SubSecMark set value ":"
execute if data storage nrcc:time_printer PreMsg run data modify storage nrcc:time_printer PreMsgMark set value ": "
execute unless data storage nrcc:time_printer PreMsg run data modify storage nrcc:time_printer PreMsgMark set value ""
execute unless data storage nrcc:time_printer PreMsg run data modify storage nrcc:time_printer PreMsg set value ""


# print
execute if score PrintLoc NRCCGlobal matches 0 run title @s actionbar {"text": "", "color": "aqua", "extra": [{"storage": "nrcc:time_printer", "nbt": "PreMsg", "interpret": true}, {"storage": "nrcc:time_printer", "nbt": "PreMsgMark"}, {"score": {"name": "Minutes", "objective": "NRCCGlobal"}}, {"storage": "nrcc:time_printer", "nbt": "SecMark"}, {"score": {"name": "Seconds", "objective": "NRCCGlobal"}}, {"storage": "nrcc:time_printer", "nbt": "SubSecMark"}, {"score": {"name": "Value", "objective": "NRCCGlobal"}}]}
execute if score PrintLoc NRCCGlobal matches 2 run title @s title {"text": "", "color": "aqua", "extra": [{"storage": "nrcc:time_printer", "nbt": "PreMsg", "interpret": true}, {"storage": "nrcc:time_printer", "nbt": "PreMsgMark"}, {"score": {"name": "Minutes", "objective": "NRCCGlobal"}}, {"storage": "nrcc:time_printer", "nbt": "SecMark"}, {"score": {"name": "Seconds", "objective": "NRCCGlobal"}}, {"storage": "nrcc:time_printer", "nbt": "SubSecMark"}, {"score": {"name": "Value", "objective": "NRCCGlobal"}}]}
execute if score PrintLoc NRCCGlobal matches 1 run tellraw @s {"text": "", "color": "aqua", "extra": [{"storage": "nrcc:time_printer", "nbt": "PreMsg", "interpret": true}, {"storage": "nrcc:time_printer", "nbt": "PreMsgMark"}, {"score": {"name": "Minutes", "objective": "NRCCGlobal"}}, {"storage": "nrcc:time_printer", "nbt": "SecMark"}, {"score": {"name": "Seconds", "objective": "NRCCGlobal"}}, {"storage": "nrcc:time_printer", "nbt": "SubSecMark"}, {"score": {"name": "Value", "objective": "NRCCGlobal"}}]}

# cleanup
data remove storage nrcc:time_printer PreMsg
