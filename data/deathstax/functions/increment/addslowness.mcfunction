scoreboard players operation @s deathstax.timer.slowness += #deathstax.setting deathstax.settings.timeAdd
tellraw @s [{"text": "Your ","color": "gray","italic": true},{"text": "slowness","color": "dark_gray","italic": true},{"text": " timer has been increased to ","color": "gray","italic": true},{"score":{"name": "@s","objective": "deathstax.timer.slowness"},"color": "gray","italic": true},{"text": " seconds...","color": "gray","italic": true}]
