		#Superior
	#Sensitive Pickaxe
summon item ~ ~ ~ {Item:{	id:"minecraft:iron_pickaxe",Count:1b,tag:{display:{Name:"{\"text\":\"Sensitive Pickaxe\",\"italic\":false}"},HideFlags:4}		}}

	#Gold Miner
summon item ~ ~ ~ {Item:{	id:"minecraft:golden_pickaxe",Count:1b,tag:{display:{Name:"{\"text\":\"Gold Miner\",\"italic\":false}"},HideFlags:8,Unbreakable:1b,Enchantments:[{id:"minecraft:efficiency",lvl:6}]}		}}

	#Keep Inventory
summon item ~ ~ ~ {Item:{	id:"minecraft:written_book",Count:1b,tag:{display:{Name:"{\"text\":\"Keep Inventory Book\",\"italic\":false}"},HideFlags:1,pages:["{\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/gamerule keepInventory true\"},\"text\":\"Keep Inventory On\"}"],author:"",title:"Keep Inventory Book",resolved:1b}		}}

	#Jumpop Ball
summon item ~ ~ ~ {Item:{	id:"minecraft:nether_star",Count:1b,tag:{display:{Name:"{\"text\":\"Jumpop Ball\",\"italic\":false}"},HideFlags:1}		}}
	#Golden Rose
summon item ~ ~ ~ {Item:{	id:"minecraft:nether_star",Count:1b,tag:{display:{Name:"{\"text\":\"Golden Rose\",\"italic\":false}"},HideFlags:2}		}}
	#Diamond Feather
summon item ~ ~ ~ {Item:{	id:"minecraft:nether_star",Count:1b,tag:{display:{Name:"{\"text\":\"Diamond Feather\",\"italic\":false}"},HideFlags:3}		}}
	#Hardore Corn
summon item ~ ~ ~ {Item:{	id:"minecraft:nether_star",Count:1b,tag:{display:{Name:"{\"text\":\"Hardore Corn\",\"italic\":false}"},HideFlags:4}		}}
	#Cobalt Star
summon item ~ ~ ~ {Item:{	id:"minecraft:nether_star",Count:1b,tag:{display:{Name:"{\"text\":\"Cobalt Star\",\"italic\":false}"},HideFlags:5}		}}

	#Item Magnet
summon item ~ ~ ~ {Item:{	id:"minecraft:nether_star",Count:1b,tag:{display:{Name:"{\"text\":\"Item Magnet\",\"italic\":false}"},HideFlags:6}		}}
	#Experience Magnet
summon item ~ ~ ~ {Item:{	id:"minecraft:nether_star",Count:1b,tag:{display:{Name:"{\"text\":\"Experience Magnet\",\"italic\":false}"},HideFlags:7}		}}

	#Corrupted Teleporter
summon item ~ ~ ~ {Item:{	id:"minecraft:nether_star",Count:1b,tag:{display:{Name:"{\"text\":\"Corrupted Teleporter\",\"italic\":false}"},HideFlags:8}		}}

	#Infinite Torch
summon item ~ ~ ~ {Item:{	id:"minecraft:flint_and_steel",Count:1b,tag:{display:{Name:"{\"text\":\"Infinite Torch\",\"italic\":false}"},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],HideFlags:1}		}}

		#Bosses
	#Jumpop Part
summon item ~ ~ ~ {Item:{	id:"minecraft:vex_spawn_egg",Count:1b,tag:{display:{Name:"{\"text\":\"Jumpop Part\",\"italic\":false}",Lore:["1st Part"]},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:0}],EntityTag:{CustomNameVisible:1b,Tags:[mystic_world_jumpop_part],PersistenceRequired:1b,Health:200f,CustomName:"{\"text\":\"Jumpop Part\"}",HandItems:[{},{id:"minecraft:nether_star",Count:1b,tag:{display:{Name:"{\"text\":\"Jumpop Ball\",\"italic\":false}"},HideFlags:1}}],HandDropChances:[0.85F,2.0F],ActiveEffects:[{Id:10b,Amplifier:0b,Duration:1000000},{Id:12b,Amplifier:1b,Duration:1000000},{Id:13b,Amplifier:1b,Duration:1000000},{Id:24b,Amplifier:1b,Duration:1000000},{Id:30b,Amplifier:1b,Duration:1000000}],Attributes:[{Name:generic.maxHealth,Base:200},{Name:generic.followRange,Base:100},{Name:generic.attackDamage,Base:13},{Name:generic.armor,Base:1}]}}		}}
	#Golden Part
summon item ~ ~ ~ {Item:{	id:"minecraft:wither_skeleton_spawn_egg",Count:1b,tag:{display:{Name:"{\"text\":\"Golden Part\",\"italic\":false}",Lore:["2th Part"]},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:0}],EntityTag:{Tags:[mystic_world_golden_part],PersistenceRequired:1b,Health:200f,CustomName:"{\"text\":\"Golden Part\"}",HandItems:[{},{id:"minecraft:nether_star",Count:1b,tag:{display:{Name:"{\"text\":\"Golden Rose\",\"italic\":false}"},HideFlags:2}}],HandDropChances:[0.85F,2.0F],ActiveEffects:[{Id:10b,Amplifier:1b,Duration:1000000},{Id:12b,Amplifier:1b,Duration:1000000},{Id:13b,Amplifier:1b,Duration:1000000},{Id:29b,Amplifier:1b,Duration:1000000},{Id:30b,Amplifier:1b,Duration:1000000}],Attributes:[{Name:generic.maxHealth,Base:200},{Name:generic.followRange,Base:100},{Name:generic.attackDamage,Base:6},{Name:generic.armor,Base:2},{Name:generic.movementSpeed,Base:0.6}]}}		}}
	#Diamond Part
summon item ~ ~ ~ {Item:{	id:"minecraft:cave_spider_spawn_egg",Count:1b,tag:{display:{Name:"{\"text\":\"Diamond Part\",\"italic\":false}",Lore:["3th Part"]},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:0}],EntityTag:{Tags:[mystic_world_diamond_part],PersistenceRequired:1b,Health:200f,CustomName:"{\"text\":\"Diamond Part\"}",HandItems:[{},{id:"minecraft:nether_star",Count:1b,tag:{display:{Name:"{\"text\":\"Diamond Feather\",\"italic\":false}"},HideFlags:3}}],HandDropChances:[0.85F,2.0F],ActiveEffects:[{Id:8b,Amplifier:10b,Duration:1000000},{Id:10b,Amplifier:0b,Duration:1000000},{Id:12b,Amplifier:1b,Duration:1000000},{Id:13b,Amplifier:1b,Duration:1000000},{Id:28b,Amplifier:0b,Duration:1000000},{Id:29b,Amplifier:1b,Duration:1000000},{Id:30b,Amplifier:1b,Duration:1000000}],Attributes:[{Name:generic.maxHealth,Base:200},{Name:generic.followRange,Base:100},{Name:generic.attackDamage,Base:13},{Name:generic.armor,Base:3}]}}		}}
	#Hardore Part
summon item ~ ~ ~ {Item:{	id:"minecraft:phantom_spawn_egg",Count:1b,tag:{display:{Name:"{\"text\":\"Hardore Part\",\"italic\":false}",Lore:["4th Part"]},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:0}],EntityTag:{Tags:[mystic_world_hardore_part],PersistenceRequired:1b,Health:200f,CustomName:"{\"text\":\"Hardore Part\"}",HandItems:[{},{id:"minecraft:nether_star",Count:1b,tag:{display:{Name:"{\"text\":\"Hardore Corn\",\"italic\":false}"},HideFlags:4}}],HandDropChances:[0.85F,2.0F],ActiveEffects:[{Id:12b,Amplifier:1b,Duration:1000000},{Id:13b,Amplifier:1b,Duration:1000000}],Attributes:[{Name:generic.maxHealth,Base:200},{Name:generic.followRange,Base:100},{Name:generic.attackDamage,Base:13},{Name:generic.armor,Base:4}]}}		}}

		#Hardore Tools
	#Hardore Shield
summon item ~ ~ ~ {Item:{	id:"minecraft:shield",Count:1b,tag:{Unbreakable:1,display:{Name:"{\"text\":\"Hardore Shield\",\"italic\":false}"},BlockEntityTag:{Base:14,Patterns:[{Pattern:vh,Color:15},{Pattern:gru,Color:14},{Pattern:vhr,Color:15},{Pattern:rud,Color:14},{Pattern:gru,Color:15},{Pattern:br,Color:14}]},HideFlags:32}		}}
	#Hardore Bow
summon item ~ ~ ~ {Item:{	id:"minecraft:bow",Count:1b,tag:{display:{Name:"{\"text\":\"Hardore Bow\",\"italic\":false}"},Unbreakable:1b,Enchantments:[{id:"minecraft:power",lvl:6},{id:"minecraft:infinity",lvl:1}]}		}}
	#Hardore Elytra
summon item ~ ~ ~ {Item:{	id:"minecraft:elytra",Count:1b,tag:{display:{Name:"{\"text\":\"Hardore Elytra\",\"italic\":false}"},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:9,Operation:0,UUIDLeast:700206,UUIDMost:700206,Slot:"chest"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:3,Operation:0,UUIDLeast:700207,UUIDMost:700207,Slot:"chest"}]}		}}
	#Hardore Chestplate
summon item ~ ~ ~ {Item:{	id:"minecraft:diamond_chestplate",Count:1b,tag:{display:{Name:"{\"text\":\"Hardore Chestplate\",\"italic\":false}"},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:9,Operation:0,UUIDLeast:700206,UUIDMost:700206,Slot:"chest"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:3,Operation:0,UUIDLeast:700207,UUIDMost:700207,Slot:"chest"}]}		}}
	#Hardore Leggings
summon item ~ ~ ~ {Item:{	id:"minecraft:diamond_leggings",Count:1b,tag:{display:{Name:"{\"text\":\"Hardore Leggings\",\"italic\":false}"},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:7,Operation:0,UUIDLeast:700406,UUIDMost:700406,Slot:"legs"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:3,Operation:0,UUIDLeast:700407,UUIDMost:700407,Slot:"legs"}]}		}}
	#Hardore Helmet
summon item ~ ~ ~ {Item:{	id:"minecraft:diamond_helmet",Count:1b,tag:{display:{Name:"{\"text\":\"Hardore Helmet\",\"italic\":false}"},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUIDLeast:700806,UUIDMost:700806,Slot:"head"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:3,Operation:0,UUIDLeast:700807,UUIDMost:700807,Slot:"head"}]}		}}
	#Hardore Boots
summon item ~ ~ ~ {Item:{	id:"minecraft:diamond_boots",Count:1b,tag:{display:{Name:"{\"text\":\"Hardore Boots\",\"italic\":false}"},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUIDLeast:701606,UUIDMost:701606,Slot:"feet"},{AttributeName:"generic.armorToughness",Name:"generic.armorToughness",Amount:3,Operation:0,UUIDLeast:701607,UUIDMost:701607,Slot:"feet"}]}		}}

		#Ultra Tools
	#Ultra Sword
summon item ~ ~ ~ {Item:{	id:"minecraft:diamond_sword",Count:1b,tag:{display:{Name:"{\"text\":\"Ultra Sword\",\"italic\":false}"},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:7,Operation:0,UUIDLeast:800105,UUIDMost:800105,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-2.4,Operation:0,UUIDLeast:800108,UUIDMost:800108,Slot:"mainhand"}]}		}}
	#Ultra Axe
summon item ~ ~ ~ {Item:{	id:"minecraft:diamond_axe",Count:1b,tag:{display:{Name:"{\"text\":\"Ultra Axe\",\"italic\":false}"},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:9,Operation:0,UUIDLeast:800105,UUIDMost:800105,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-3,Operation:0,UUIDLeast:800108,UUIDMost:800108,Slot:"mainhand"}]}		}}
	#Ultra Pickaxe
summon item ~ ~ ~ {Item:{	id:"minecraft:diamond_pickaxe",Count:1b,tag:{display:{Name:"{\"text\":\"Ultra Pickaxe\",\"italic\":false}"},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:5,Operation:0,UUIDLeast:800105,UUIDMost:800105,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-2.8,Operation:0,UUIDLeast:800108,UUIDMost:800108,Slot:"mainhand"}]}		}}
	#Ultra Hoe
summon item ~ ~ ~ {Item:{	id:"minecraft:diamond_hoe",Count:1b,tag:{display:{Name:"{\"text\":\"Ultra Hoe\",\"italic\":false}"},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:0,Operation:0,UUIDLeast:800105,UUIDMost:800105,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:1,Operation:0,UUIDLeast:800108,UUIDMost:800108,Slot:"mainhand"}]}		}}
	#Ultra Shovel
summon item ~ ~ ~ {Item:{	id:"minecraft:diamond_shovel",Count:1b,tag:{display:{Name:"{\"text\":\"Ultra Shovel\",\"italic\":false}"},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:5.5,Operation:0,UUIDLeast:800105,UUIDMost:800105,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-3,Operation:0,UUIDLeast:800108,UUIDMost:800108,Slot:"mainhand"}]}		}}
	#Ultra Shears
summon item ~ ~ ~ {Item:{	id:"minecraft:shears",Count:1b,tag:{display:{Name:"{\"text\":\"Ultra Shears\",\"italic\":false}"},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:1,Operation:0,UUIDLeast:800105,UUIDMost:800105,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-2,Operation:0,UUIDLeast:800108,UUIDMost:800108,Slot:"mainhand"}]}		}}
	#Ultra Fishing Rod
summon item ~ ~ ~ {Item:{	id:"minecraft:fishing_rod",Count:1b,tag:{display:{Name:"{\"text\":\"Ultra Fishing Rod\",\"italic\":false}"},Unbreakable:1b}		}}

		#Ultra Fuel
	#Ultra Fuel Coal
summon item ~ ~ ~ {Item:{	id:"minecraft:flint",Count:1b,tag:{display:{Name:"{\"text\":\"Ultra Fuel Coal\",\"italic\":false}",Lore:["Infinity Fuel"]},HideFlags:7}			}}
	#Ultra Fuel Iron
summon item ~ ~ ~ {Item:{	id:"minecraft:iron_ingot",Count:1b,tag:{display:{Name:"{\"text\":\"Ultra Fuel Iron\",\"italic\":false}",Lore:["Infinity Fuel", "100 Cooking Time"]},HideFlags:7}			}}
	#Ultra Fuel Gold
summon item ~ ~ ~ {Item:{	id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:"{\"text\":\"Ultra Fuel Gold\",\"italic\":false}",Lore:["Infinity Fuel", "50 Cooking Time"]},HideFlags:7}			}}
	#Ultra Fuel Diamond
summon item ~ ~ ~ {Item:{	id:"minecraft:diamond",Count:1b,tag:{display:{Name:"{\"text\":\"Ultra Fuel Diamond\",\"italic\":false}",Lore:["Infinity Fuel", "Instant Cooking"]},HideFlags:7}			}}