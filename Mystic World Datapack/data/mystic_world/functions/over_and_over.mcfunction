		#Over and Over

	#Crafts
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper run function mystic_world:crafts_materials
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper run function mystic_world:crafts_superior
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper run function mystic_world:crafts_additional
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper run function mystic_world:crafts_compressed_parted
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper run function mystic_world:crafts_temp
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper run function mystic_world:crafts_test

execute at @e[nbt={Item:{id:"minecraft:nether_star",tag:{display:{Name:"{\"text\":\"Corrupted Teleporter\",\"italic\":false}"},HideFlags:8}}}] if block ~ ~-1 ~ minecraft:dropper run function mystic_world:crafts_spawn_eggs

execute at @e[nbt={Item:{id:"minecraft:brewing_stand"}}] if block ~ ~-1 ~ minecraft:dropper run function mystic_world:crafts_potions

	#Works
function mystic_world:works
function mystic_world:bossbar_check