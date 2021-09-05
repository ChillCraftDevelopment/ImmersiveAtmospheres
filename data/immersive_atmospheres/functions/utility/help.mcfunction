# --------------------------------------------------------------- #
#                IMMERSIVE ATMOSPHERES DATAPACK                   #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Help text, shown when player runs /trigger ia_help
tellraw @s ["",{"text":"Immersive Atmospheres Help:","color":"gold","bold":true}]
tellraw @s ["",{"text":"1. ","color":"green"},{"text":"Place down an armor stand.","color":"yellow"}]
tellraw @s ["",{"text":"2. ","color":"green"},{"text":"Throw the corresponding item onto the armor stand to make particles appear.","color":"yellow"}]
tellraw @s ["",{"text":"3. ","color":"green"},{"text":"Particles are unique to each player and only show up within 32 blocks of the armor stand.","color":"yellow"}]
tellraw @s ["",{"text":"4. ","color":"green"},{"text":"You can overlap armor stands to create bigger zones.","color":"yellow"}]
tellraw @s ["",{"text":"5. ","color":"green"},{"text":"You can disable/enable individual particle types with /trigger ia_<type> 0/1","color":"yellow"}]
tellraw @s ["",{"text":"6. ","color":"green"},{"text":"Destroy the particles by setting the block underneath on fire.","color":"red"}]

# Disable help after running once so it doesn't run every tick
scoreboard players set @s ia_help 0
scoreboard players enable @s ia_help
