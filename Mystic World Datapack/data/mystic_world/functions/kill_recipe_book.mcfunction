clear @s minecraft:knowledge_book

execute at @s as @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:knowledge_book"}}]