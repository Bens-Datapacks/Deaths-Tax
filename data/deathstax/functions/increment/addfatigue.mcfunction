scoreboard players operation @s deathstax.timer.fatigue += #deathstax.setting deathstax.settings.timeAdd
tellraw @s [{"text": "Your ","color": "gray","italic": true},{"text": "fatigue","color": "dark_gray","italic": true},{"text": " timer has been increased to ","color": "gray","italic": true},{"score":{"name": "@s","objective": "deathstax.timer.fatigue"},"color": "gray","italic": true},{"text": " seconds...","color": "gray","italic": true}]
