
# Place a barrier block to remember the loaded region
setblock ~ 0 ~ barrier


# Call public function tag
execute at @s run function #smart_ore_generation:v1/signals/generate_ores


# Reset all scoreboard values
scoreboard players reset #min_height smart_ore_generation.data
scoreboard players reset #max_height smart_ore_generation.data
scoreboard players reset #max_attempts smart_ore_generation.data
