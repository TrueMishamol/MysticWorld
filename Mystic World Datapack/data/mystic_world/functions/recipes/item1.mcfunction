recipe take @s mystic_world:item1
advancement revoke @s only mystic_world:recipes/item1

execute as @s run function mystic_world:give/cobalt_axe
execute as @s run function mystic_world:kill_recipe_book
