# Get minutes
scoreboard players operation Minutes NRCCGlobal = Value NRCCGlobal
scoreboard players set Scalar NRCCGlobal 1200
scoreboard players operation Minutes NRCCGlobal /= Scalar NRCCGlobal
scoreboard players operation Subtractor NRCCGlobal = Minutes NRCCGlobal
scoreboard players operation Subtractor NRCCGlobal *= Scalar NRCCGlobal
scoreboard players operation Value NRCCGlobal -= Subtractor NRCCGlobal
# Get seconds
scoreboard players operation Seconds NRCCGlobal = Value NRCCGlobal
scoreboard players set Scalar NRCCGlobal 20
scoreboard players operation Seconds NRCCGlobal /= Scalar NRCCGlobal
scoreboard players operation Subtractor NRCCGlobal = Seconds NRCCGlobal
scoreboard players operation Subtractor NRCCGlobal *= Scalar NRCCGlobal
scoreboard players operation Value NRCCGlobal -= Subtractor NRCCGlobal
# Get sub seconds
scoreboard players set Scalar NRCCGlobal 5
scoreboard players operation Value NRCCGlobal *= Scalar NRCCGlobal
# cleanup
scoreboard players reset Scalar NRCCGlobal 
scoreboard players reset Subtractor NRCCGlobal 
