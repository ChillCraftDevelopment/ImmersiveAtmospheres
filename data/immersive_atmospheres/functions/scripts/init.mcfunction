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
scoreboard objectives add ia_help trigger


scoreboard players set @s ia_help 0
scoreboard players enable @a ia_help

# Initialization Message
tellraw @a ["",{"text":"[Datapack] Immersive Atmospheres Datapack Initialized","color":"green"}]

