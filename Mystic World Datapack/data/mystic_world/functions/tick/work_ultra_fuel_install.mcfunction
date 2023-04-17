	#Stage 2 - placing fuel into furnace
execute at @e[limit=1,nbt={Item:{id:"minecraft:flint",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Coal","italic":false}]',Lore:['[{"text":"Infinity Fuel"}]']},HideFlags:7}}}] if block ~ ~-1 ~ minecraft:furnace{Items:[]} run data merge block ~ ~-1 ~ {Items:[{Slot:1b,id:"minecraft:flint",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Coal","italic":false}]',Lore:['[{"text":"Infinity Fuel"}]']},HideFlags:7}}]}
execute at @e[limit=1,nbt={Item:{id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Iron","italic":false}]',Lore:['[{"text":"Infinity Fuel", "100 Cooking Time"}]']},HideFlags:7}}}] if block ~ ~-1 ~ minecraft:furnace{Items:[]} run data merge block ~ ~-1 ~ {Items:[{Slot:1b,id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Iron","italic":false}]',Lore:['[{"text":"Infinity Fuel", "100 Cooking Time"}]']},HideFlags:7}}]}
execute at @e[limit=1,nbt={Item:{id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Gold","italic":false}]',Lore:['[{"text":"Infinity Fuel", "50 Cooking Time"}]']},HideFlags:7}}}] if block ~ ~-1 ~ minecraft:furnace{Items:[]} run data merge block ~ ~-1 ~ {Items:[{Slot:1b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Gold","italic":false}]',Lore:['[{"text":"Infinity Fuel", "50 Cooking Time"}]']},HideFlags:7}}]}
execute at @e[limit=1,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Diamond","italic":false}]',Lore:['[{"text":"Infinity Fuel", "Instant Cooking"}]']},HideFlags:7}}}] if block ~ ~-1 ~ minecraft:furnace{Items:[]} run data merge block ~ ~-1 ~ {Items:[{Slot:1b,id:"minecraft:diamond",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Diamond","italic":false}]',Lore:['[{"text":"Infinity Fuel", "Instant Cooking"}]']},HideFlags:7}}]}
	#Stage 3 - spawning fuel zombie
execute at @e[limit=1,nbt={Item:{id:"minecraft:flint",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Coal","italic":false}]',Lore:['[{"text":"Infinity Fuel"}]']},HideFlags:7}}}] if block ~ ~-1 ~ minecraft:furnace{Items:[{Slot:1b,id:"minecraft:flint",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Coal","italic":false}]',Lore:['[{"text":"Infinity Fuel"}]']},HideFlags:7}}]} align xyz run summon zombie ~0.5 ~-1 ~0.5 {Fire:1000000,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,IsBaby:1b,Tags:["mystic_world_ultra_fuel_coal"],CustomName:'[{"text":"Ultra Fuel Coal"}",DeathLootTable:"air",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000}]}
execute at @e[limit=1,nbt={Item:{id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Iron","italic":false}]',Lore:['[{"text":"Infinity Fuel", "100 Cooking Time"}]']},HideFlags:7}}}] if block ~ ~-1 ~ minecraft:furnace{Items:[{Slot:1b,id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Iron","italic":false}]',Lore:['[{"text":"Infinity Fuel", "100 Cooking Time"}]']},HideFlags:7}}]} align xyz run summon zombie ~0.5 ~-1 ~0.5 {Fire:1000000,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,IsBaby:1b,Tags:["mystic_world_ultra_fuel_iron"],CustomName:'[{"text":"Ultra Fuel Iron"}",DeathLootTable:"air",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000}]}
execute at @e[limit=1,nbt={Item:{id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Gold","italic":false}]',Lore:['[{"text":"Infinity Fuel", "50 Cooking Time"}]']},HideFlags:7}}}] if block ~ ~-1 ~ minecraft:furnace{Items:[{Slot:1b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Gold","italic":false}]',Lore:['[{"text":"Infinity Fuel", "50 Cooking Time"}]']},HideFlags:7}}]} align xyz run summon zombie ~0.5 ~-1 ~0.5 {Fire:1000000,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,IsBaby:1b,Tags:["mystic_world_ultra_fuel_gold"],CustomName:'[{"text":"Ultra Fuel Gold"}",DeathLootTable:"air",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000}]}
execute at @e[limit=1,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Diamond","italic":false}]',Lore:['[{"text":"Infinity Fuel", "Instant Cooking"}]']},HideFlags:7}}}] if block ~ ~-1 ~ minecraft:furnace{Items:[{Slot:1b,id:"minecraft:diamond",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Diamond","italic":false}]',Lore:['[{"text":"Infinity Fuel", "Instant Cooking"}]']},HideFlags:7}}]} align xyz run summon zombie ~0.5 ~-1 ~0.5 {Fire:1000000,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,IsBaby:1b,Tags:["mystic_world_ultra_fuel_diamond"],CustomName:'[{"text":"Ultra Fuel Diamond"}",DeathLootTable:"air",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000}]}
	#Stage 4 - killing fuel item on furnace
execute as @e[limit=1,nbt={Item:{id:"minecraft:flint",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Coal","italic":false}]',Lore:['[{"text":"Infinity Fuel"}]']},HideFlags:7}}}] if block ~ ~-1 ~ minecraft:furnace{Items:[{Slot:1b,id:"minecraft:flint",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Coal","italic":false}]',Lore:['[{"text":"Infinity Fuel"}]']},HideFlags:7}}]} run kill @s
execute as @e[limit=1,nbt={Item:{id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Iron","italic":false}]',Lore:['[{"text":"Infinity Fuel", "100 Cooking Time"}]']},HideFlags:7}}}] if block ~ ~-1 ~ minecraft:furnace{Items:[{Slot:1b,id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Iron","italic":false}]',Lore:['[{"text":"Infinity Fuel", "100 Cooking Time"}]']},HideFlags:7}}]} run kill @s
execute as @e[limit=1,nbt={Item:{id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Gold","italic":false}]',Lore:['[{"text":"Infinity Fuel", "50 Cooking Time"}]']},HideFlags:7}}}] if block ~ ~-1 ~ minecraft:furnace{Items:[{Slot:1b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Gold","italic":false}]',Lore:['[{"text":"Infinity Fuel", "50 Cooking Time"}]']},HideFlags:7}}]} run kill @s
execute as @e[limit=1,nbt={Item:{id:"minecraft:diamond",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Diamond","italic":false}]',Lore:['[{"text":"Infinity Fuel", "Instant Cooking"}]']},HideFlags:7}}}] if block ~ ~-1 ~ minecraft:furnace{Items:[{Slot:1b,id:"minecraft:diamond",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Diamond","italic":false}]',Lore:['[{"text":"Infinity Fuel", "Instant Cooking"}]']},HideFlags:7}}]} run kill @s