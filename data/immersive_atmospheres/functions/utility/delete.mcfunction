# --------------------------------------------------------------- #
#                IMMERSIVE ATMOSPHERES DATAPACK                   #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

particle minecraft:flame ~ ~ ~ 0.5 1 0.5 0.1 25
playsound minecraft:entity.generic.extinguish_fire ambient @e[type=player,distance=..10] ~ ~ ~ 30
setblock ~ ~ ~ air
kill @s

