function nether_reactor:rng100
scoreboard players operation RNG_Diff NetherReactorVar = RNG_Max NetherReactorVar
scoreboard players operation RNG_Diff NetherReactorVar -= RNG_Min NetherReactorVar
scoreboard players set RNG_Scale NetherReactorVar 100
scoreboard players operation RNG_Scale NetherReactorVar /= RNG_Diff NetherReactorVar
scoreboard players operation RNG NetherReactorVar /= RNG_Scale NetherReactorVar
scoreboard players operation RNG NetherReactorVar += RNG_Min NetherReactorVar
scoreboard players operation RNG NetherReactorVar < RNG_Max NetherReactorVar
scoreboard players reset RNG_Diff NetherReactorVar 
scoreboard players reset RNG_Scale NetherReactorVar 
