execute at @e[nbt={Item:{id:"minecraft:iron_pickaxe",tag:{display:{Name:"{\"text\":\"Sensitive Pickaxe\",\"italic\":false}"},HideFlags:4}}}] if block ~ ~-1 ~ minecraft:spawner run summon item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:4b,tag:{display:{Name:"{\"text\":\"Spawner Shard\",\"italic\":false}"},HideFlags:4}}}
execute at @e[nbt={Item:{id:"minecraft:iron_pickaxe",tag:{display:{Name:"{\"text\":\"Sensitive Pickaxe\",\"italic\":false}"},HideFlags:4}}}] if block ~ ~-1 ~ minecraft:spawner run setblock ~ ~-1 ~ minecraft:air destroy
