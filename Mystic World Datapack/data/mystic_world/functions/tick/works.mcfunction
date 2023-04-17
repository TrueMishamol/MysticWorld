		#Works

	#Spawner Shards
execute at @e[nbt={Item:{id:"minecraft:iron_pickaxe",tag:{display:{Name:'[{"text":"Sensitive Pickaxe","italic":false}]'},HideFlags:4}}}] if block ~ ~-1 ~ minecraft:spawner run function mystic_world:work_spawner_breaks

		#Effect Items
	#Jumpop Ball
execute at @a[nbt={SelectedItem:{id:"minecraft:nether_star",tag:{display:{Name:'[{"text":"Jumpop Ball","italic":false}]'},HideFlags:1}}}] run effect clear @p
	#Golden Rose
execute at @a[nbt={SelectedItem:{id:"minecraft:nether_star",tag:{display:{Name:'[{"text":"Golden Rose","italic":false}]'},HideFlags:2}}}] run effect give @p minecraft:regeneration 4 2
	#Diamond Feather
execute at @a[nbt={SelectedItem:{id:"minecraft:nether_star",tag:{display:{Name:'[{"text":"Diamond Feather","italic":false}]'},HideFlags:3}}}] run effect give @p minecraft:levitation 1 2
	#Hardore Corn
execute at @a[nbt={SelectedItem:{id:"minecraft:nether_star",tag:{display:{Name:'[{"text":"Hardore Corn","italic":false}]'},HideFlags:4}}}] run effect give @p minecraft:saturation 1 0
	#Cobalt Star
execute at @a[nbt={SelectedItem:{id:"minecraft:nether_star",tag:{display:{Name:'[{"text":"Cobalt Star","italic":false}]'},HideFlags:5}}}] run effect give @p minecraft:conduit_power 4 1

	#Item Magnet
execute at @a[nbt={SelectedItem:{id:"minecraft:nether_star",tag:{display:{Name:'[{"text":"Item Magnet","italic":false}]'},HideFlags:6}}}] run tp @e[type=minecraft:item] @p
	#Experience Magnet
execute at @a[nbt={SelectedItem:{id:"minecraft:nether_star",tag:{display:{Name:'[{"text":"Experience Magnet","italic":false}]'},HideFlags:7}}}] run tp @e[type=minecraft:experience_orb] @p

		#Ultra Fuel
function mystic_world:work_ultra_fuel
