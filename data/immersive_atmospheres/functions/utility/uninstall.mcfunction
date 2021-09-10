# --------------------------------------------------------------- #
#                IMMERSIVE ATMOSPHERES DATAPACK                   #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Removes all scoreboard objectives and disables the datapack
scoreboard objectives remove ia_help
scoreboard objectives remove ia_toggle_ash
scoreboard objectives remove ia_toggle_blizz
scoreboard objectives remove ia_toggle_leaves
scoreboard objectives remove ia_toggle_sand
scoreboard objectives remove ia_toggle_snow
scoreboard objectives remove ia_toggle_magic
scoreboard objectives remove ia_toggle_sdstrm
scoreboard objectives remove ia_enable_all
scoreboard objectives remove ia_disable_all

kill @e[tag=ia_spawner]

tellraw @p [{"text":"[Datapack] ","color":"gold"},{"text":"Immersive Atmospheres has been uninstalled!","color":"red"}]

datapack disable "file/immersive_atmospheres.zip"