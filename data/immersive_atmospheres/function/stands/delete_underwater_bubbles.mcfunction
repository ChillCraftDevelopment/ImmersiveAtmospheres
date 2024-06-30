# --------------------------------------------------------------- #
#                IMMERSIVE ATMOSPHERES DATAPACK                   #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

kill @e[type=armor_stand,limit=1,sort=nearest]
particle minecraft:glow_squid_ink ~ ~ ~ 0.5 1 0.5 0.4 80
playsound minecraft:entity.generic.extinguish_fire ambient @e[type=player,distance=..10] ~ ~ ~ 30
kill @s