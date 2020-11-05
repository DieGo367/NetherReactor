scoreboard players set KnownDim NRCCGlobal 0
execute if score CurrDim NRCCGlobal matches 0 run data modify storage nrcc:time_printer PreMsg set value "{\"text\": \"The Overworld\", \"color\": \"green\"}"
execute if score CurrDim NRCCGlobal matches 0 run scoreboard players set KnownDim NRCCGlobal 1
execute if score CurrDim NRCCGlobal matches 1 run data modify storage nrcc:time_printer PreMsg set value "{\"text\": \"The Nether\", \"color\": \"red\"}"
execute if score CurrDim NRCCGlobal matches 1 run scoreboard players set KnownDim NRCCGlobal 1
execute if score CurrDim NRCCGlobal matches 2 run data modify storage nrcc:time_printer PreMsg set value "{\"text\": \"The End\", \"color\": \"dark_purple\"}"
execute if score CurrDim NRCCGlobal matches 2 run scoreboard players set KnownDim NRCCGlobal 1
execute if score KnownDim NRCCGlobal matches 0 run data modify storage nrcc:time_printer PreMsg set value "{\"text\": \"Custom Dimension\", \"color\": \"gray\"}"
scoreboard players operation LastDim NRCCGlobal = CurrDim NRCCGlobal
function nrcc:split
