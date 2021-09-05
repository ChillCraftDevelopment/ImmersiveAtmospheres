# --------------------------------------------------------------- #
#                IMMERSIVE ATMOSPHERES DATAPACK                   #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

execute as @s if score @s ia_toggle_ash matches 0 run tag @s add ia_ashX
execute as @s if score @s ia_toggle_ash matches 1.. run tag @s remove ia_ashX
scoreboard players enable @a ia_toggle_ash

execute as @s if score @s ia_toggle_blizz matches 0 run tag @s add ia_blizzardX
execute as @s if score @s ia_toggle_blizz matches 1.. run tag @s remove ia_blizzardX
scoreboard players enable @a ia_toggle_blizz

execute as @s if score @s ia_toggle_leaves matches 0 run tag @s add ia_leavesX
execute as @s if score @s ia_toggle_leaves matches 1.. run tag @s remove ia_leavesX
scoreboard players enable @a ia_toggle_leaves

execute as @s if score @s ia_toggle_sand matches 0 run tag @s add ia_sandX
execute as @s if score @s ia_toggle_sand matches 1.. run tag @s remove ia_sandX
scoreboard players enable @a ia_toggle_sand

execute as @s if score @s ia_toggle_snow matches 0 run tag @s add ia_snowX
execute as @s if score @s ia_toggle_snow matches 1.. run tag @s remove ia_snowX
scoreboard players enable @a ia_toggle_snow

execute as @s if score @s ia_toggle_magic matches 0 run tag @s add ia_magicX
execute as @s if score @s ia_toggle_magic matches 1.. run tag @s remove ia_magicX
scoreboard players enable @a ia_toggle_magic

execute as @s if score @s ia_toggle_sdstrm matches 0 run tag @s add ia_sandstormX
execute as @s if score @s ia_toggle_sdstrm matches 1.. run tag @s remove ia_sandstormX
scoreboard players enable @a ia_toggle_sdstrm
