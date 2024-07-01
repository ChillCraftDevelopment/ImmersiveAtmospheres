# --------------------------------------------------------------- #
#                IMMERSIVE ATMOSPHERES DATAPACK                   #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Initilize triggers to 1
scoreboard objectives add ia_initalized dummy
scoreboard players set @a ia_initalized 1

# Add triggers
scoreboard objectives add ia_help trigger
scoreboard objectives add ia_toggle_ash trigger
scoreboard objectives add ia_toggle_blizz trigger
scoreboard objectives add ia_toggle_leaves trigger
scoreboard objectives add ia_toggle_sand trigger
scoreboard objectives add ia_toggle_snow trigger
scoreboard objectives add ia_toggle_magic trigger
scoreboard objectives add ia_toggle_sdstrm trigger
scoreboard objectives add ia_enable_all trigger
scoreboard objectives add ia_disable_all trigger


scoreboard players set @a ia_help 0
scoreboard players enable @a ia_help

scoreboard players set @a ia_toggle_ash 1
scoreboard players enable @a ia_toggle_ash

scoreboard players set @a ia_toggle_blizz 1
scoreboard players enable @a ia_toggle_blizz

scoreboard players set @a ia_toggle_leaves 1
scoreboard players enable @a ia_toggle_leaves

scoreboard players set @a ia_toggle_sand 1
scoreboard players enable @a ia_toggle_sand

scoreboard players set @a ia_toggle_snow 1
scoreboard players enable @a ia_toggle_snow

scoreboard players set @a ia_toggle_magic 1
scoreboard players enable @a ia_toggle_magic

scoreboard players set @a ia_toggle_sdstrm 1
scoreboard players enable @a ia_toggle_sdstrm

scoreboard players set @a ia_enable_all 0
scoreboard players enable @a ia_enable_all

scoreboard players set @a ia_disable_all 0
scoreboard players enable @a ia_disable_all