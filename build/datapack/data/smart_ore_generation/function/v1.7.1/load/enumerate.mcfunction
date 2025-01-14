
#> smart_ore_generation:v1.7.1/load/enumerate
#
# @within	#smart_ore_generation:enumerate
#

# If current major is too low, set it to the current major
execute unless score #smart_ore_generation.major load.status matches 1.. run scoreboard players set #smart_ore_generation.major load.status 1

# If current minor is too low, set it to the current minor (only if major is correct)
execute if score #smart_ore_generation.major load.status matches 1 unless score #smart_ore_generation.minor load.status matches 7.. run scoreboard players set #smart_ore_generation.minor load.status 7

# If current patch is too low, set it to the current patch (only if major and minor are correct)
execute if score #smart_ore_generation.major load.status matches 1 if score #smart_ore_generation.minor load.status matches 7 unless score #smart_ore_generation.patch load.status matches 1.. run scoreboard players set #smart_ore_generation.patch load.status 1

