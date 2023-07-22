# Increment counter if player is on Etho statue or if Alpha is playing
scoreboard players add @a[scores={EthoStatue=20..620}] EthoStatue 1
execute positioned 261 127 -21 run scoreboard players add @a[distance=..10,scores={EthoStatue=..19}] EthoStatue 1

# If Alpha is not already playing, and player is not at the statue, reset counter
execute positioned 261 127 -21 as @a[distance=10..] unless score @s EthoStatue matches 20..620 run scoreboard players set @s EthoStatue 0

# If player has been on the statue for 20 seconds, play Alpha
execute as @a[scores={EthoStatue=20}] at @s run function slabserver:alpha/play
