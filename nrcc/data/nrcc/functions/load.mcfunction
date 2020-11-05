scoreboard objectives add NRCCGlobal dummy
scoreboard objectives remove Splits
scoreboard objectives add Splits dummy
scoreboard objectives add Health health
# scoreboard objectives setdisplay sidebar Splits

tag @a remove Runner

# UI
tellraw @a {"text": "[Start]", "color": "green", "clickEvent": {"action": "run_command", "value": "/function nrcc:start"}, "hoverEvent": {"action": "show_text", "contents": {"text": "Click to start the run!"}}}
