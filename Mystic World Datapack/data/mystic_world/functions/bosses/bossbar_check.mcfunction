	#Jumpop Part
execute as @a at @a if entity @e[tag=mystic_world_jumpop_part,distance=..100] run bossbar set mystic_world:jumpop players @a
execute as @a at @a if entity @e[tag=mystic_world_jumpop_part,distance=..100] run bossbar set mystic_world:jumpop visible true
execute as @a at @a unless entity @e[tag=mystic_world_jumpop_part,distance=..100] run bossbar set mystic_world:jumpop visible false
execute as @a at @a store result bossbar mystic_world:jumpop value run data get entity @e[limit=1,tag=mystic_world_jumpop_part,distance=..100] Health

	#Golden Part
execute as @a at @a if entity @e[tag=mystic_world_golden_part,distance=..100] run bossbar set mystic_world:golden players @a
execute as @a at @a if entity @e[tag=mystic_world_golden_part,distance=..100] run bossbar set mystic_world:golden visible true
execute as @a at @a unless entity @e[tag=mystic_world_golden_part,distance=..100] run bossbar set mystic_world:golden visible false
execute as @a at @a store result bossbar mystic_world:golden value run data get entity @e[limit=1,tag=mystic_world_golden_part,distance=..100] Health

	#Diamond Part
execute as @a at @a if entity @e[tag=mystic_world_diamond_part,distance=..100] run bossbar set mystic_world:diamond players @a
execute as @a at @a if entity @e[tag=mystic_world_diamond_part,distance=..100] run bossbar set mystic_world:diamond visible true
execute as @a at @a unless entity @e[tag=mystic_world_diamond_part,distance=..100] run bossbar set mystic_world:diamond visible false
execute as @a at @a store result bossbar mystic_world:diamond value run data get entity @e[limit=1,tag=mystic_world_diamond_part,distance=..100] Health

	#Hardore Part
execute as @a at @a if entity @e[tag=mystic_world_hardore_part,distance=..100] run bossbar set mystic_world:hardore players @a
execute as @a at @a if entity @e[tag=mystic_world_hardore_part,distance=..100] run bossbar set mystic_world:hardore visible true
execute as @a at @a unless entity @e[tag=mystic_world_hardore_part,distance=..100] run bossbar set mystic_world:hardore visible false
execute as @a at @a store result bossbar mystic_world:hardore value run data get entity @e[limit=1,tag=mystic_world_hardore_part,distance=..100] Health