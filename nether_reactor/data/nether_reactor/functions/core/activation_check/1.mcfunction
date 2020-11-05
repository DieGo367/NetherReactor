execute if score WarnLoc NetherReactorVar matches 0 run title @p actionbar {"text":"","extra":[{"storage":"nether_reactor:warn","nbt":"msg"}]}
execute if score WarnLoc NetherReactorVar matches 2 run title @p title {"text":"","extra":[{"storage":"nether_reactor:warn","nbt":"msg"}]}
execute if score WarnLoc NetherReactorVar matches 1 run tellraw @p {"text":"","extra":[{"storage":"nether_reactor:warn","nbt":"msg"}]}
data remove storage nether_reactor:warn msg
