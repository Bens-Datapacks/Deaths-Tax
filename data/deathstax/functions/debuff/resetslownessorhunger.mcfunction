execute store result score #deathstax.random deathstax.settings.timeAdd run random value 0..1
execute if score #deathstax.random deathstax.settings.timeAdd matches 0 run return run scoreboard players operation @s deathstax.timer.slowness = #deathstax.setting deathstax.settings.timeAdd
scoreboard players operation @s deathstax.timer.hunger = #deathstax.setting deathstax.settings.timeAdd
