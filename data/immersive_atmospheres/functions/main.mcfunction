# --------------------------------------------------------------- #
#                    CITY DISTRICTS DATAPACK                      #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Initialization variables and function calls
execute unless score $ia_init ia_initialized matches 1 run function immersive_atmospheres:scripts/init

# Player help and utility
execute as @a if score @s ia_help matches 1.. run function immersive_atmospheres:utility/help