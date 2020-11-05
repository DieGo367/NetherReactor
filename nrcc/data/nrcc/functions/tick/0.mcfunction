# Increase timer
scoreboard players add Time Splits 1

# Countdown titles
execute if score Time Splits matches -60 run title @s title {"text":"3"}
execute if score Time Splits matches -40 run title @s title {"text":"2"}
execute if score Time Splits matches -20 run title @s title {"text":"1"}
execute if score Time Splits matches 0 run title @s title {"text":"GO!","color":"gold"}

# in run
execute if score Time Splits matches 0.. run function nrcc:tick/0/0
