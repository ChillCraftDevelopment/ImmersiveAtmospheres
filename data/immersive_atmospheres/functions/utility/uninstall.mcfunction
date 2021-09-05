# --------------------------------------------------------------- #
#                IMMERSIVE ATMOSPHERES DATAPACK                   #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Removes all scoreboard objectives and disables the datapack
scoreboard objectives remove ia_initialized
scoreboard objectives remove ia_help

tellraw @p ["",{"text":"[Datapack] Immersive Atmospheres Datapack has been disabled.","color":"red"}]
tellraw @p ["",{"text":"[Click here to re-enable Immersive Atmospheres.]","color":"aqua","clickEvent":{"action":"run_command","value":"/datapack enable \"file/immersive_atmospheres\""}}]

datapack disable "file/immersive_atmospheres"