# --------------------------------------------------------------- #
#                IMMERSIVE ATMOSPHERES DATAPACK                   #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

data merge entity @e[type=minecraft:armor_stand,limit=1,sort=nearest] {Invisible:1b,Marker:1b,NoGravity:1b}
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1] add ia_sandstorm_spawner
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1] add ia_spawner
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1] add global.ignore.kill
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1] add global.ignore.pos
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1] add global.ignore
kill @s

# Fun particles and sounds
particle minecraft:scrape ~ ~ ~ 0.5 1 0.5 2 25
playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..8] ~ ~ ~ 30
