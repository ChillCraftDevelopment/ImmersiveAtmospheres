# --------------------------------------------------------------- #
#                IMMERSIVE ATMOSPHERES DATAPACK                   #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Set initalization boolean to true so we don't loop intialization
scoreboard players set $ia_init ia_initialized 1

# Add triggers
scoreboard objectives add ia_help trigger
scoreboard objectives add ia_toggle_ash trigger
scoreboard objectives add ia_toggle_blizz trigger
scoreboard objectives add ia_toggle_leaves trigger
scoreboard objectives add ia_toggle_sand trigger
scoreboard objectives add ia_toggle_snow trigger
scoreboard objectives add ia_toggle_magic trigger
scoreboard objectives add ia_toggle_sdstrm trigger

scoreboard players set @s ia_help 0
scoreboard players enable @a ia_help

scoreboard players set @s ia_toggle_ash 1
scoreboard players enable @a ia_toggle_ash

scoreboard players set @s ia_toggle_blizz 1
scoreboard players enable @a ia_toggle_blizz

scoreboard players set @s ia_toggle_leaves 1
scoreboard players enable @a ia_toggle_leaves

scoreboard players set @s ia_toggle_sand 1
scoreboard players enable @a ia_toggle_sand

scoreboard players set @s ia_toggle_snow 1
scoreboard players enable @a ia_toggle_snow

scoreboard players set @s ia_toggle_magic 1
scoreboard players enable @a ia_toggle_magic

scoreboard players set @s ia_toggle_sdstrm 1
scoreboard players enable @a ia_toggle_sdstrm

# Initialization Message
tellraw @a ["",{"text":"[Datapack] Immersive Atmospheres Datapack Initialized","color":"green"}]

