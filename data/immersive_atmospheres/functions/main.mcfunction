# --------------------------------------------------------------- #
#                IMMERSIVE ATMOSPHERES DATAPACK                   #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Initialization variables and function calls
execute unless score $ia_init ia_initialized matches 1 run function immersive_atmospheres:scripts/init

# Player help and utility
execute as @a if score @s ia_help matches 1.. run function immersive_atmospheres:utility/help
execute as @a run function immersive_atmospheres:particles/disable_particles

# Ash
tag @e[type=item,nbt={Item:{id:"minecraft:fire_charge"}},tag=!ia_ash_item] add ia_ash_item
execute as @e[type=item,tag=ia_ash_item] at @s if entity @e[type=armor_stand,distance=..1,sort=nearest,limit=1,tag=!ia_ash_spawner] run function immersive_atmospheres:stands/create_ash
execute as @e[type=player,tag=!ia_ashX] at @s if entity @e[type=armor_stand,tag=ia_ash_spawner,distance=..32] run particle minecraft:ash ~ ~ ~ 5 10 5 100 35 normal @e[distance=..0.01,type=minecraft:player]
execute as @e[type=player,tag=!ia_ashX] at @s if entity @e[type=armor_stand,tag=ia_ash_spawner,distance=..32] run particle minecraft:dust_color_transition 0 0 0 1 0.55 0.55 0.55 ~ ~ ~ 5 3 5 1 3 normal @e[distance=..0.01,type=minecraft:player]

# Blizzard
tag @e[type=item,nbt={Item:{id:"minecraft:snow_block"}},tag=!ia_blizzard_item] add ia_blizzard_item
execute as @e[type=item,tag=ia_blizzard_item] at @s if entity @e[type=armor_stand,distance=..1,sort=nearest,limit=1,tag=!ia_blizzard_spawner] run function immersive_atmospheres:stands/create_blizzard
execute as @e[type=player,tag=!ia_blizzardX] at @s if entity @e[type=armor_stand,tag=ia_blizzard_spawner,distance=..32] run particle minecraft:cloud ~ ~ ~ 8 10 8 0.01 50 normal @e[distance=..0.01,type=minecraft:player]
execute as @e[type=player,tag=!ia_blizzardX] at @s if entity @e[type=armor_stand,tag=ia_blizzard_spawner,distance=..32] run particle minecraft:spit ~ ~ ~ 5 10 5 0.01 15 normal @e[distance=..0.01,type=minecraft:player]

# Falling Leaves 
tag @e[type=item,nbt={Item:{id:"minecraft:oak_leaves"}},tag=!ia_leaves_item] add ia_leaves_item
tag @e[type=item,nbt={Item:{id:"minecraft:spruce_leaves"}},tag=!ia_leaves_item] add ia_leaves_item
tag @e[type=item,nbt={Item:{id:"minecraft:birch_leaves"}},tag=!ia_leaves_item] add ia_leaves_item
tag @e[type=item,nbt={Item:{id:"minecraft:jungle_leaves"}},tag=!ia_leaves_item] add ia_leaves_item
tag @e[type=item,nbt={Item:{id:"minecraft:acacia_leaves"}},tag=!ia_leaves_item] add ia_leaves_item
tag @e[type=item,nbt={Item:{id:"minecraft:dark_oak_leaves"}},tag=!ia_leaves_item] add ia_leaves_item
tag @e[type=item,nbt={Item:{id:"minecraft:azalea_leaves"}},tag=!ia_leaves_item] add ia_leaves_item
tag @e[type=item,nbt={Item:{id:"minecraft:flowering_azalea_leaves"}},tag=!ia_leaves_item] add ia_leaves_item
execute as @e[type=item,tag=ia_leaves_item] at @s if entity @e[type=armor_stand,distance=..1,sort=nearest,limit=1,tag=!ia_leaves_spawner] run function immersive_atmospheres:stands/create_falling_leaves
execute as @e[type=player,tag=!ia_leavesX] at @s if entity @e[type=armor_stand,tag=ia_leaves_spawner,distance=..32] run particle minecraft:totem_of_undying ~ ~ ~ 10 15 10 0.01 3 normal @e[distance=..0.01,type=minecraft:player]
execute as @e[type=player,tag=!ia_leavesX] at @s if entity @e[type=armor_stand,tag=ia_leaves_spawner,distance=..32] run particle minecraft:spore_blossom_air ~ ~ ~ 10 10 10 0.01 500 normal @e[distance=..0.01,type=minecraft:player]

# Sand Breeze
tag @e[type=item,nbt={Item:{id:"minecraft:sand"}},tag=!ia_sand_item] add ia_sand_item
execute as @e[type=item,tag=ia_sand_item] at @s if entity @e[type=armor_stand,distance=..1,sort=nearest,limit=1,tag=!ia_sand_spawner] run function immersive_atmospheres:stands/create_light_sand_breeze
execute as @e[type=player,tag=!ia_sandX] at @s if entity @e[type=armor_stand,tag=ia_sand_spawner,distance=..32] run particle minecraft:dust_color_transition 0.97 0.85 0.63 1 0.98 0.76 0.38 ~ ~ ~ 10 10 10 1 5 normal @e[distance=..0.01,type=minecraft:player]

# Light Snowfall
tag @e[type=item,nbt={Item:{id:"minecraft:snowball"}},tag=!ia_snow_item] add ia_snow_item
execute as @e[type=item,tag=ia_snow_item] at @s if entity @e[type=armor_stand,distance=..1,sort=nearest,limit=1,tag=!ia_snow_spawner] run function immersive_atmospheres:stands/create_light_snowfall
execute as @e[type=player,tag=!ia_snowX] at @s if entity @e[type=armor_stand,tag=ia_snow_spawner,distance=..32] run particle minecraft:cloud ~ ~ ~ 10 15 10 0.01 3 normal @e[distance=..0.01,type=minecraft:player]
execute as @e[type=player,tag=!ia_snowX] at @s if entity @e[type=armor_stand,tag=ia_snow_spawner,distance=..32] run particle minecraft:spit ~ ~ ~ 10 15 10 0.01 3 normal @e[distance=..0.01,type=minecraft:player]

# Magical Sorcery
tag @e[type=item,nbt={Item:{id:"minecraft:enchanted_book"}},tag=!ia_magic_item] add ia_magic_item
execute as @e[type=item,tag=ia_magic_item] at @s if entity @e[type=armor_stand,distance=..1,sort=nearest,limit=1,tag=!ia_magic_spawner] run function immersive_atmospheres:stands/create_magical_sorcery
execute as @e[type=player,tag=!ia_magicX] at @s if entity @e[type=armor_stand,tag=ia_magic_spawner,distance=..32] run particle minecraft:enchant ~ ~ ~ 10 10 10 1 8 normal @e[distance=..0.01,type=minecraft:player]
execute as @e[type=player,tag=!ia_magicX] at @s if entity @e[type=armor_stand,tag=ia_magic_spawner,distance=..32] run particle minecraft:ambient_entity_effect ~ ~ ~ 10 10 10 1 8 normal @e[distance=..0.01,type=minecraft:player]

# Sandstorm
tag @e[type=item,nbt={Item:{id:"minecraft:red_sand"}},tag=!ia_sandstorm_item] add ia_sandstorm_item
execute as @e[type=item,tag=ia_sandstorm_item] at @s if entity @e[type=armor_stand,distance=..1,sort=nearest,limit=1,tag=!ia_sandstorm_spawner] run function immersive_atmospheres:stands/create_sandstorm
execute as @e[type=player,tag=!ia_sandstormX] at @s if entity @e[type=armor_stand,tag=ia_sandstorm_spawner,distance=..32] run particle minecraft:dust_color_transition 0.97 0.85 0.63 1 0.98 0.76 0.38 ~ ~ ~ 10 10 10 1 200 normal @e[distance=..0.01,type=minecraft:player]

# Underwater Bubbles
tag @e[type=item,nbt={Item:{id:"minecraft:glow_ink_sac"}},tag=!ia_bubble_item] add ia_bubble_item
tag @e[type=item,nbt={Item:{id:"minecraft:ink_sac"}},tag=!ia_bubble_delete_item] add ia_bubble_delete_item
execute as @e[type=item,tag=ia_bubble_item] at @s if entity @e[type=armor_stand,distance=..1,sort=nearest,limit=1,tag=!ia_bubble_spawner] run function immersive_atmospheres:stands/create_underwater_bubbles
execute as @e[type=armor_stand,tag=ia_bubble_spawner] run function immersive_atmospheres:particles/underwater_bubbles

# Deletion
execute as @e[type=armor_stand,tag=ia_ash_spawner] at @s if block ~ ~ ~ minecraft:fire run function immersive_atmospheres:utility/delete
execute as @e[type=armor_stand,tag=ia_blizzard_spawner] at @s if block ~ ~ ~ minecraft:fire run function immersive_atmospheres:utility/delete
execute as @e[type=armor_stand,tag=ia_leaves_spawner] at @s if block ~ ~ ~ minecraft:fire run function immersive_atmospheres:utility/delete
execute as @e[type=armor_stand,tag=ia_sand_spawner] at @s if block ~ ~ ~ minecraft:fire run function immersive_atmospheres:utility/delete
execute as @e[type=armor_stand,tag=ia_snow_spawner] at @s if block ~ ~ ~ minecraft:fire run function immersive_atmospheres:utility/delete
execute as @e[type=armor_stand,tag=ia_magic_spawner] at @s if block ~ ~ ~ minecraft:fire run function immersive_atmospheres:utility/delete
execute as @e[type=armor_stand,tag=ia_sandstorm_spawner] at @s if block ~ ~ ~ minecraft:fire run function immersive_atmospheres:utility/delete
execute as @e[type=item,tag=ia_bubble_delete_item] at @s if entity @e[type=armor_stand,tag=ia_bubble_spawner,distance=..2] run function immersive_atmospheres:stands/delete_underwater_bubbles

# Markers
execute as @e[type=armor_stand,tag=ia_spawner] at @s run particle minecraft:wax_off ~ ~ ~ .1 0.3 .1 0.1 1