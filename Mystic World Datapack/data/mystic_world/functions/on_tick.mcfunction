	# Crafts
# execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper run function mystic_world:tick/crafts_materials
# execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper run function mystic_world:tick/crafts_superior
# execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper run function mystic_world:tick/crafts_additional
# execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper run function mystic_world:tick/crafts_compressed_parted
# execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper run function mystic_world:tick/crafts_temp
# execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper run function mystic_world:tick/crafts_test

# execute at @e[nbt={Item:{id:"minecraft:nether_star",tag:{display:{Name:'[{"text":"Corrupted Teleporter","italic":false}]'},HideFlags:8}}}] if block ~ ~-1 ~ minecraft:dropper run function mystic_world:tick/crafts_spawn_eggs

# execute at @e[nbt={Item:{id:"minecraft:brewing_stand"}}] if block ~ ~-1 ~ minecraft:dropper run function mystic_world:tick/crafts_potions

execute as @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] at @s if block ~ ~-1 ~ minecraft:dropper run function mystic_world:craft/check

	# Works
function mystic_world:tick/works

	# Bosses
function mystic_world:bosses/bossbar_check