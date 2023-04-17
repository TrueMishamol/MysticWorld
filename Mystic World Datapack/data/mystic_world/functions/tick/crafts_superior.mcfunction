		#Crafts Superior

	#Gold Miner
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:experience_bottle",Count:1b},{Slot:1b,id:"minecraft:redstone_block",Count:1b},{Slot:2b,id:"minecraft:experience_bottle",Count:1b},{Slot:3b,id:"minecraft:redstone_block",Count:1b},{Slot:4b,id:"minecraft:golden_pickaxe",Count:1b},{Slot:5b,id:"minecraft:redstone_block",Count:1b},{Slot:6b,id:"minecraft:lapis_block",Count:1b},{Slot:7b,id:"minecraft:redstone_block",Count:1b},{Slot:8b,id:"minecraft:lapis_block",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:golden_pickaxe",Count:1b,tag:{display:{Name:'[{"text":"Gold Miner","italic":false}]'},HideFlags:8,Unbreakable:1b,Enchantments:[{id:"minecraft:efficiency",lvl:6}]}}]}
	

	#Item Magnet
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:minecart",Count:1b},{Slot:1b,id:"minecraft:compass",Count:1b},{Slot:2b,id:"minecraft:minecart",Count:1b},{Slot:3b,id:"minecraft:ender_chest",Count:1b},{Slot:4b,id:"minecraft:beacon",Count:1b},{Slot:5b,id:"minecraft:ender_chest",Count:1b},{Slot:6b,id:"minecraft:diamond",Count:1b},{Slot:7b,id:"minecraft:diamond",Count:1b},{Slot:8b,id:"minecraft:diamond",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{display:{Name:'[{"text":"Item Magnet","italic":false}]'},HideFlags:6}}]}
	#Experience Magnet
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:minecart",Count:1b},{Slot:1b,id:"minecraft:compass",Count:1b},{Slot:2b,id:"minecraft:minecart",Count:1b},{Slot:3b,id:"minecraft:ender_chest",Count:1b},{Slot:4b,id:"minecraft:beacon",Count:1b},{Slot:5b,id:"minecraft:ender_chest",Count:1b},{Slot:6b,id:"minecraft:experience_bottle",Count:1b},{Slot:7b,id:"minecraft:experience_bottle",Count:1b},{Slot:8b,id:"minecraft:experience_bottle",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{display:{Name:'[{"text":"Experience Magnet","italic":false}]'},HideFlags:7}}]}

	#Corrupted Teleporter
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:cyan_dye",Count:1b,tag:{display:{Name:'[{"text":"Ender Pearl Block","italic":false}]'},HideFlags:3}},{Slot:1b,id:"minecraft:dandelion_yellow",Count:1b,tag:{display:{Name:'[{"text":"Antimagic","italic":false}]'},HideFlags:1}},{Slot:2b,id:"minecraft:cyan_dye",Count:1b,tag:{display:{Name:'[{"text":"Ender Pearl Block","italic":false}]'},HideFlags:3}},{Slot:3b,id:"minecraft:purpur_block",Count:1b},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{display:{Name:'[{"text":"Item Magnet","italic":false}]'},HideFlags:6}},{Slot:5b,id:"minecraft:purpur_block",Count:1b},{Slot:6b,id:"minecraft:popped_chorus_fruit",Count:1b,tag:{display:{Name:'[{"text":"Strengthened Magic Crystal","italic":false}]'},HideFlags:2}},{Slot:7b,id:"minecraft:purpur_block",Count:1b},{Slot:8b,id:"minecraft:popped_chorus_fruit",Count:1b,tag:{display:{Name:'[{"text":"Strengthened Magic Crystal","italic":false}]'},HideFlags:2}}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{display:{Name:'[{"text":"Corrupted Teleporter","italic":false}]'},HideFlags:8}}]}

		#Hardore
	#Hardore Shield
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:1b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Ingot","italic":false}]'},HideFlags:1}},{Slot:2b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:3b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:4b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:5b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:6b,id:"minecraft:structure_void",Count:1b},{Slot:7b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:8b,id:"minecraft:structure_void",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:shield",Count:1b,tag:{Unbreakable:1,display:{Name:'[{"text":"Hardore Shield","italic":false}]'},BlockEntityTag:{Base:14,Patterns:[{Pattern:vh,Color:15},{Pattern:gru,Color:14},{Pattern:vhr,Color:15},{Pattern:rud,Color:14},{Pattern:gru,Color:15},{Pattern:br,Color:14}]},HideFlags:32}}]}
	#Hardore Bow
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:structure_void",Count:1b},{Slot:1b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:2b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:3b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:4b,id:"minecraft:structure_void",Count:1b},{Slot:5b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:6b,id:"minecraft:structure_void",Count:1b},{Slot:7b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:8b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:bow",Count:1b,tag:{display:{Name:'[{"text":"Hardore Bow","italic":false}]'},Unbreakable:1b,Enchantments:[{id:"minecraft:power",lvl:6},{id:"minecraft:infinity",lvl:1}]}}]}
	#Hardore Elytra
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:1b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:2b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:3b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:4b,id:"minecraft:elytra",Count:1b},{Slot:5b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:6b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:7b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:8b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:elytra",Count:1b,tag:{display:{Name:'[{"text":"Hardore Elytra","italic":false}]'},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:9,Operation:0,UUIDLeast:700206,UUIDMost:700206,Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armorToughness",Amount:3,Operation:0,UUIDLeast:700207,UUIDMost:700207,Slot:"chest"}]}}]}
	#Hardore Chestplate
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:1b,id:"minecraft:structure_void",Count:1b},{Slot:2b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:3b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:4b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:5b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:6b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:7b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:8b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:diamond_chestplate",Count:1b,tag:{display:{Name:'[{"text":"Hardore Chestplate","italic":false}]'},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:9,Operation:0,UUIDLeast:700206,UUIDMost:700206,Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armorToughness",Amount:3,Operation:0,UUIDLeast:700207,UUIDMost:700207,Slot:"chest"}]}}]}
	#Hardore Leggings
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:1b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:2b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:3b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:4b,id:"minecraft:structure_void",Count:1b},{Slot:5b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:6b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:7b,id:"minecraft:structure_void",Count:1b},{Slot:8b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:diamond_leggings",Count:1b,tag:{display:{Name:'[{"text":"Hardore Leggings","italic":false}]'},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:7,Operation:0,UUIDLeast:700406,UUIDMost:700406,Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armorToughness",Amount:3,Operation:0,UUIDLeast:700407,UUIDMost:700407,Slot:"legs"}]}}]}
	#Hardore Helmet
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:1b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:2b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:3b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:4b,id:"minecraft:structure_void",Count:1b},{Slot:5b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:6b,id:"minecraft:structure_void",Count:1b},{Slot:7b,id:"minecraft:structure_void",Count:1b},{Slot:8b,id:"minecraft:structure_void",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:diamond_helmet",Count:1b,tag:{display:{Name:'[{"text":"Hardore Helmet","italic":false}]'},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUIDLeast:700806,UUIDMost:700806,Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armorToughness",Amount:3,Operation:0,UUIDLeast:700807,UUIDMost:700807,Slot:"head"}]}}]}
	#Hardore Boots
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:structure_void",Count:1b},{Slot:1b,id:"minecraft:structure_void",Count:1b},{Slot:2b,id:"minecraft:structure_void",Count:1b},{Slot:3b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:4b,id:"minecraft:structure_void",Count:1b},{Slot:5b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:6b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:7b,id:"minecraft:structure_void",Count:1b},{Slot:8b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:diamond_boots",Count:1b,tag:{display:{Name:'[{"text":"Hardore Boots","italic":false}]'},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUIDLeast:701606,UUIDMost:701606,Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armorToughness",Amount:3,Operation:0,UUIDLeast:701607,UUIDMost:701607,Slot:"feet"}]}}]}

		#Ultra
	#Ultra Sword
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:structure_void",Count:1b},{Slot:1b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Ingot","italic":false}]'},HideFlags:1}},{Slot:2b,id:"minecraft:structure_void",Count:1b},{Slot:3b,id:"minecraft:structure_void",Count:1b},{Slot:4b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Ingot","italic":false}]'},HideFlags:1}},{Slot:5b,id:"minecraft:structure_void",Count:1b},{Slot:6b,id:"minecraft:structure_void",Count:1b},{Slot:7b,id:"minecraft:lapis_lazuli",Count:1b,tag:{display:{Name:'[{"text":"Cobalt Ingot","italic":false}]'},HideFlags:1}},{Slot:8b,id:"minecraft:structure_void",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{display:{Name:'[{"text":"Ultra Sword","italic":false}]'},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:7,Operation:0,UUIDLeast:800105,UUIDMost:800105,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-2.4,Operation:0,UUIDLeast:800108,UUIDMost:800108,Slot:"mainhand"}]}}]}
	#Ultra Axe
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Ingot","italic":false}]'},HideFlags:1}},{Slot:1b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Ingot","italic":false}]'},HideFlags:1}},{Slot:2b,id:"minecraft:structure_void",Count:1b},{Slot:3b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Ingot","italic":false}]'},HideFlags:1}},{Slot:4b,id:"minecraft:lapis_lazuli",Count:1b,tag:{display:{Name:'[{"text":"Cobalt Ingot","italic":false}]'},HideFlags:1}},{Slot:5b,id:"minecraft:structure_void",Count:1b},{Slot:6b,id:"minecraft:structure_void",Count:1b},{Slot:7b,id:"minecraft:lapis_lazuli",Count:1b,tag:{display:{Name:'[{"text":"Cobalt Ingot","italic":false}]'},HideFlags:1}},{Slot:8b,id:"minecraft:structure_void",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:diamond_axe",Count:1b,tag:{display:{Name:'[{"text":"Ultra Axe","italic":false}]'},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:9,Operation:0,UUIDLeast:800105,UUIDMost:800105,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-3,Operation:0,UUIDLeast:800108,UUIDMost:800108,Slot:"mainhand"}]}}]}
	#Ultra Pickaxe
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Ingot","italic":false}]'},HideFlags:1}},{Slot:1b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Ingot","italic":false}]'},HideFlags:1}},{Slot:2b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Ingot","italic":false}]'},HideFlags:1}},{Slot:3b,id:"minecraft:structure_void",Count:1b},{Slot:4b,id:"minecraft:lapis_lazuli",Count:1b,tag:{display:{Name:'[{"text":"Cobalt Ingot","italic":false}]'},HideFlags:1}},{Slot:5b,id:"minecraft:structure_void",Count:1b},{Slot:6b,id:"minecraft:structure_void",Count:1b},{Slot:7b,id:"minecraft:lapis_lazuli",Count:1b,tag:{display:{Name:'[{"text":"Cobalt Ingot","italic":false}]'},HideFlags:1}},{Slot:8b,id:"minecraft:structure_void",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:diamond_pickaxe",Count:1b,tag:{display:{Name:'[{"text":"Ultra Pickaxe","italic":false}]'},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:5,Operation:0,UUIDLeast:800105,UUIDMost:800105,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-2.8,Operation:0,UUIDLeast:800108,UUIDMost:800108,Slot:"mainhand"}]}}]}
	#Ultra Hoe
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Ingot","italic":false}]'},HideFlags:1}},{Slot:1b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Ingot","italic":false}]'},HideFlags:1}},{Slot:2b,id:"minecraft:structure_void",Count:1b},{Slot:3b,id:"minecraft:structure_void",Count:1b},{Slot:4b,id:"minecraft:lapis_lazuli",Count:1b,tag:{display:{Name:'[{"text":"Cobalt Ingot","italic":false}]'},HideFlags:1}},{Slot:5b,id:"minecraft:structure_void",Count:1b},{Slot:6b,id:"minecraft:structure_void",Count:1b},{Slot:7b,id:"minecraft:lapis_lazuli",Count:1b,tag:{display:{Name:'[{"text":"Cobalt Ingot","italic":false}]'},HideFlags:1}},{Slot:8b,id:"minecraft:structure_void",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:diamond_hoe",Count:1b,tag:{display:{Name:'[{"text":"Ultra Hoe","italic":false}]'},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:800105,UUIDMost:800105,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:1,Operation:0,UUIDLeast:800108,UUIDMost:800108,Slot:"mainhand"}]}}]}
	#Ultra Shovel
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:structure_void",Count:1b},{Slot:1b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Ingot","italic":false}]'},HideFlags:1}},{Slot:2b,id:"minecraft:structure_void",Count:1b},{Slot:3b,id:"minecraft:structure_void",Count:1b},{Slot:4b,id:"minecraft:lapis_lazuli",Count:1b,tag:{display:{Name:'[{"text":"Cobalt Ingot","italic":false}]'},HideFlags:1}},{Slot:5b,id:"minecraft:structure_void",Count:1b},{Slot:6b,id:"minecraft:structure_void",Count:1b},{Slot:7b,id:"minecraft:lapis_lazuli",Count:1b,tag:{display:{Name:'[{"text":"Cobalt Ingot","italic":false}]'},HideFlags:1}},{Slot:8b,id:"minecraft:structure_void",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:diamond_shovel",Count:1b,tag:{display:{Name:'[{"text":"Ultra Shovel","italic":false}]'},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:5.5,Operation:0,UUIDLeast:800105,UUIDMost:800105,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-3,Operation:0,UUIDLeast:800108,UUIDMost:800108,Slot:"mainhand"}]}}]}
	#Ultra Shears
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:structure_void",Count:1b},{Slot:1b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Ingot","italic":false}]'},HideFlags:1}},{Slot:2b,id:"minecraft:structure_void",Count:1b},{Slot:3b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Ingot","italic":false}]'},HideFlags:1}},{Slot:4b,id:"minecraft:structure_void",Count:1b},{Slot:5b,id:"minecraft:structure_void",Count:1b},{Slot:6b,id:"minecraft:structure_void",Count:1b},{Slot:7b,id:"minecraft:structure_void",Count:1b},{Slot:8b,id:"minecraft:structure_void",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:shears",Count:1b,tag:{display:{Name:'[{"text":"Ultra Shears","italic":false}]'},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:1,Operation:0,UUIDLeast:800105,UUIDMost:800105,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-2,Operation:0,UUIDLeast:800108,UUIDMost:800108,Slot:"mainhand"}]}}]}
	#Ultra Fishing Rod
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:structure_void",Count:1b},{Slot:1b,id:"minecraft:structure_void",Count:1b},{Slot:2b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Ingot","italic":false}]'},HideFlags:1}},{Slot:3b,id:"minecraft:structure_void",Count:1b},{Slot:4b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Ingot","italic":false}]'},HideFlags:1}},{Slot:5b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}},{Slot:6b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Ingot","italic":false}]'},HideFlags:1}},{Slot:7b,id:"minecraft:structure_void",Count:1b},{Slot:8b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore","italic":false}]'},HideFlags:1}}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:fishing_rod",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fishing Rod","italic":false}]'},Unbreakable:1b}}]}

	#Cobalt Star Boss
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:light_gray_dye",Count:1b,tag:{display:{Name:'[{"text":"Jumpop Block","italic":false}]'},HideFlags:3}},{Slot:1b,id:"minecraft:lapis_lazuli",Count:1b,tag:{display:{Name:'[{"text":"Cobalt Block","italic":false}]'},HideFlags:3}},{Slot:2b,id:"minecraft:gold_block",Count:1b},{Slot:3b,id:"minecraft:lapis_lazuli",Count:1b,tag:{display:{Name:'[{"text":"Cobalt Block","italic":false}]'},HideFlags:3}},{Slot:4b,id:"minecraft:popped_chorus_fruit",Count:1b,tag:{display:{Name:'[{"text":"Strengthened Magic Crystal","italic":false}]'},HideFlags:2}},{Slot:5b,id:"minecraft:lapis_lazuli",Count:1b,tag:{display:{Name:'[{"text":"Cobalt Block","italic":false}]'},HideFlags:3}},{Slot:6b,id:"minecraft:rose_red",Count:1b,tag:{display:{Name:'[{"text":"Hardore Block","italic":false}]'},HideFlags:3}},{Slot:7b,id:"minecraft:lapis_lazuli",Count:1b,tag:{display:{Name:'[{"text":"Cobalt Block","italic":false}]'},HideFlags:3}},{Slot:8b,id:"minecraft:diamond_block",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:0b,id:"minecraft:vex_spawn_egg",Count:1b,tag:{display:{Name:'[{"text":"Jumpop Part","italic":false}]',Lore:['[{"text":"1st Part"]},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:0}],EntityTag:{CustomNameVisible:1b,Tags:[mystic_world_jumpop_part],PersistenceRequired:1b,Health:200f,CustomName:'[{"text":"Jumpop Part"}",HandItems:[{},{id:"minecraft:nether_star",Count:1b,tag:{display:{Name:'[{"text":"Jumpop Ball","italic":false}]'},HideFlags:1}}],HandDropChances:[0.85F,2.0F],ActiveEffects:[{Id:10b,Amplifier:0b,Duration:1000000},{Id:12b,Amplifier:1b,Duration:1000000},{Id:13b,Amplifier:1b,Duration:1000000},{Id:24b,Amplifier:1b,Duration:1000000},{Id:30b,Amplifier:1b,Duration:1000000}],Attributes:[{Name:generic.maxHealth,Base:200},{Name:generic.followRange,Base:100},{Name:generic.attackDamage,Base:13},{Name:generic.armor,Base:1}]}}},{Slot:2b,id:"minecraft:wither_skeleton_spawn_egg",Count:1b,tag:{display:{Name:'[{"text":"Golden Part","italic":false}]',Lore:['[{"text":"2th Part"]},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:0}],EntityTag:{Tags:[mystic_world_golden_part],PersistenceRequired:1b,Health:200f,CustomName:'[{"text":"Golden Part"}",HandItems:[{},{id:"minecraft:nether_star",Count:1b,tag:{display:{Name:'[{"text":"Golden Rose","italic":false}]'},HideFlags:2}}],HandDropChances:[0.85F,2.0F],ActiveEffects:[{Id:10b,Amplifier:1b,Duration:1000000},{Id:12b,Amplifier:1b,Duration:1000000},{Id:13b,Amplifier:1b,Duration:1000000},{Id:29b,Amplifier:1b,Duration:1000000},{Id:30b,Amplifier:1b,Duration:1000000}],Attributes: [{Name:generic.maxHealth,Base:200},{Name:generic.followRange,Base:100},{Name:generic.attackDamage,Base:6},{Name:generic.armor,Base:2},{Name:generic.movementSpeed,Base:0.6}]}}},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{display:{Name:'[{"text":"Cobalt Star","italic":false}]'},HideFlags:5}},{Slot:6b,id:"minecraft:phantom_spawn_egg",Count:1b,tag:{display:{Name:'[{"text":"Hardore Part","italic":false}]',Lore:['[{"text":"4th Part"]},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:0}],EntityTag:{Tags:[mystic_world_hardore_part],PersistenceRequired:1b,Health:200f,CustomName:'[{"text":"Hardore Part"}",HandItems:[{},{id:"minecraft:nether_star",Count:1b,tag:{display:{Name:'[{"text":"Hardore Corn","italic":false}]'},HideFlags:4}}],HandDropChances:[0.85F,2.0F],ActiveEffects:[{Id:12b,Amplifier:1b,Duration:1000000},{Id:13b,Amplifier:1b,Duration:1000000}],Attributes:[{Name:generic.maxHealth,Base:200},{Name:generic.followRange,Base:100},{Name:generic.attackDamage,Base:13},{Name:generic.armor,Base:4}]}}},{Slot:8b,id:"minecraft:cave_spider_spawn_egg",Count:1b,tag:{display:{Name:'[{"text":"Diamond Part","italic":false}]',Lore:['[{"text":"3th Part"]},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:0}],EntityTag:{Tags:[mystic_world_diamond_part],PersistenceRequired:1b,Health:200f,CustomName:'[{"text":"Diamond Part"}",HandItems:[{},{id:"minecraft:nether_star",Count:1b,tag:{display:{Name:'[{"text":"Diamond Feather","italic":false}]'},HideFlags:3}}],HandDropChances:[0.85F,2.0F],ActiveEffects:[{Id:8b,Amplifier:10b,Duration:1000000},{Id:10b,Amplifier:0b,Duration:1000000},{Id:12b,Amplifier:1b,Duration:1000000},{Id:13b,Amplifier:1b,Duration:1000000},{Id:28b,Amplifier:0b,Duration:1000000},{Id:29b,Amplifier:1b,Duration:1000000},{Id:30b,Amplifier:1b,Duration:1000000}],Attributes:[{Name:generic.maxHealth,Base:200},{Name:generic.followRange,Base:100},{Name:generic.attackDamage,Base:13},{Name:generic.armor,Base:3}]}}}]}

	#Sensitive Pickaxe
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:structure_void",Count:1b},{Slot:1b,id:"minecraft:iron_pickaxe",Count:1b},{Slot:2b,id:"minecraft:structure_void",Count:1b},{Slot:3b,id:"minecraft:structure_void",Count:1b},{Slot:4b,id:"minecraft:ender_pearl",Count:1b},{Slot:5b,id:"minecraft:structure_void",Count:1b},{Slot:6b,id:"minecraft:structure_void",Count:1b},{Slot:7b,id:"minecraft:shears",Count:1b},{Slot:8b,id:"minecraft:structure_void",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:iron_pickaxe",Count:1b,tag:{display:{Name:'[{"text":"Sensitive Pickaxe","italic":false}]'},HideFlags:4}}]}

	#Spawner
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'[{"text":"Spawner Shard","italic":false}]'},HideFlags:4}},{Slot:1b,id:"minecraft:blaze_powder",Count:1b},{Slot:2b,id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'[{"text":"Spawner Shard","italic":false}]'},HideFlags:4}},{Slot:3b,id:"minecraft:blaze_powder",Count:1b},{Slot:4b,id:"minecraft:pig_spawn_egg",Count:1b},{Slot:5b,id:"minecraft:blaze_powder",Count:1b},{Slot:6b,id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'[{"text":"Spawner Shard","italic":false}]'},HideFlags:4}},{Slot:7b,id:"minecraft:blaze_powder",Count:1b},{Slot:8b,id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'[{"text":"Spawner Shard","italic":false}]'},HideFlags:4}}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:spawner",Count:1b}]}

	#Infinite Torch
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:nether_brick",Count:1b},{Slot:1b,id:"minecraft:fire_charge",Count:1b},{Slot:2b,id:"minecraft:nether_brick",Count:1b},{Slot:3b,id:"minecraft:nether_brick",Count:1b},{Slot:4b,id:"minecraft:netherrack",Count:1b},{Slot:5b,id:"minecraft:nether_brick",Count:1b},{Slot:6b,id:"minecraft:structure_void",Count:1b},{Slot:7b,id:"minecraft:nether_brick",Count:1b},{Slot:8b,id:"minecraft:structure_void",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:flint_and_steel",Count:1b,tag:{display:{Name:'[{"text":"Infinite Torch","italic":false}]'},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],HideFlags:1}}]}

		#Ultra Fuel
	#Ultra Fuel Coal
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:lava_bucket",Count:1b},{Slot:1b,id:"minecraft:lava_bucket",Count:1b},{Slot:2b,id:"minecraft:lava_bucket",Count:1b},{Slot:3b,id:"minecraft:lava_bucket",Count:1b},{Slot:4b,id:"minecraft:flint_and_steel",Count:1b,tag:{display:{Name:'[{"text":"Infinite Torch","italic":false}]'},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],HideFlags:1}},{Slot:5b,id:"minecraft:lava_bucket",Count:1b},{Slot:6b,id:"minecraft:lava_bucket",Count:1b},{Slot:7b,id:"minecraft:lava_bucket",Count:1b},{Slot:8b,id:"minecraft:lava_bucket",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:flint",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Coal","italic":false}]',Lore:['[{"text":"Infinity Fuel"}]']},HideFlags:7}}]}
	#Ultra Fuel Iron
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:flint_and_steel",Count:1b,tag:{display:{Name:'[{"text":"Infinite Torch","italic":false}]'},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],HideFlags:1}},{Slot:1b,id:"minecraft:iron_block",Count:1b},{Slot:2b,id:"minecraft:flint_and_steel",Count:1b,tag:{display:{Name:'[{"text":"Infinite Torch","italic":false}]'},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],HideFlags:1}},{Slot:3b,id:"minecraft:flint_and_steel",Count:1b,tag:{display:{Name:'[{"text":"Infinite Torch","italic":false}]'},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],HideFlags:1}},{Slot:4b,id:"minecraft:flint",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Coal","italic":false}]',Lore:['[{"text":"Infinity Fuel"}]']},HideFlags:7}},{Slot:5b,id:"minecraft:flint_and_steel",Count:1b,tag:{display:{Name:'[{"text":"Infinite Torch","italic":false}]'},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],HideFlags:1}},{Slot:6b,id:"minecraft:stone_bricks",Count:1b},{Slot:7b,id:"minecraft:flint_and_steel",Count:1b,tag:{display:{Name:'[{"text":"Infinite Torch","italic":false}]'},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],HideFlags:1}},{Slot:8b,id:"minecraft:stone_bricks",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Iron","italic":false}]',Lore:['[{"text":"Infinity Fuel", "100 Cooking Time"}]']},HideFlags:7}}]}
	#Ultra Fuel Gold
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:flint_and_steel",Count:1b,tag:{display:{Name:'[{"text":"Infinite Torch","italic":false}]'},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],HideFlags:1}},{Slot:1b,id:"minecraft:gold_block",Count:1b},{Slot:2b,id:"minecraft:flint_and_steel",Count:1b,tag:{display:{Name:'[{"text":"Infinite Torch","italic":false}]'},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],HideFlags:1}},{Slot:3b,id:"minecraft:flint_and_steel",Count:1b,tag:{display:{Name:'[{"text":"Infinite Torch","italic":false}]'},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],HideFlags:1}},{Slot:4b,id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Iron","italic":false}]',Lore:['[{"text":"Infinity Fuel", "100 Cooking Time"}]']},HideFlags:7}},{Slot:5b,id:"minecraft:flint_and_steel",Count:1b,tag:{display:{Name:'[{"text":"Infinite Torch","italic":false}]'},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],HideFlags:1}},{Slot:6b,id:"minecraft:red_nether_bricks",Count:1b},{Slot:7b,id:"minecraft:flint_and_steel",Count:1b,tag:{display:{Name:'[{"text":"Infinite Torch","italic":false}]'},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],HideFlags:1}},{Slot:8b,id:"minecraft:red_nether_bricks",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Gold","italic":false}]',Lore:['[{"text":"Infinity Fuel", "50 Cooking Time"}]']},HideFlags:7}}]}
	#Ultra Fuel Diamond
execute at @e[nbt={Item:{id:"minecraft:diamond_hoe"}}] if block ~ ~-1 ~ minecraft:dropper{Items:[{Slot:0b,id:"minecraft:flint_and_steel",Count:1b,tag:{display:{Name:'[{"text":"Infinite Torch","italic":false}]'},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],HideFlags:1}},{Slot:1b,id:"minecraft:diamond_block",Count:1b},{Slot:2b,id:"minecraft:flint_and_steel",Count:1b,tag:{display:{Name:'[{"text":"Infinite Torch","italic":false}]'},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],HideFlags:1}},{Slot:3b,id:"minecraft:flint_and_steel",Count:1b,tag:{display:{Name:'[{"text":"Infinite Torch","italic":false}]'},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],HideFlags:1}},{Slot:4b,id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Gold","italic":false}]',Lore:['[{"text":"Infinity Fuel", "50 Cooking Time"}]']},HideFlags:7}},{Slot:5b,id:"minecraft:flint_and_steel",Count:1b,tag:{display:{Name:'[{"text":"Infinite Torch","italic":false}]'},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],HideFlags:1}},{Slot:6b,id:"minecraft:purpur_block",Count:1b},{Slot:7b,id:"minecraft:flint_and_steel",Count:1b,tag:{display:{Name:'[{"text":"Infinite Torch","italic":false}]'},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],HideFlags:1}},{Slot:8b,id:"minecraft:purpur_block",Count:1b}]} run data merge block ~ ~-1 ~ {Items:[{Slot:4b,id:"minecraft:diamond",Count:1b,tag:{display:{Name:'[{"text":"Ultra Fuel Diamond","italic":false}]',Lore:['[{"text":"Infinity Fuel", "Instant Cooking"}]']},HideFlags:7}}]}