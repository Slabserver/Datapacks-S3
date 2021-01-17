#Blind Leap

#Rough psuedocode:
#if blacklistedItems == 0: code = 1 (enter)
#else if CurrentLevel != 500: code = 2 (respawn)
#else if hasDoor == true: enter code = 1 (enter)
#if code==1: enter
#if code==2: respawn

#This means:
#If the tunnel is in progress, inventory must be clear of blacklisted items.
#If the tunnel is in progress and inventory is not clear, the Tunnel will save the player and tell them they are unprepared.
#If the tunnel is complete, inventory must either contain an Anachronistic Door or be clear of blacklisted items.
#If the tunnel is complete and the previous requirements are not met, the Tunnel will do nothing.

#Check for blacklisted items
execute store result score @s Tunnel run clear @s #tunnel:invblacklist 0
execute store result score @s Tunnel if entity @s[scores={Tunnel=0}]

#Check if Tunnel is in progress
execute if entity @s[scores={Tunnel=0}] unless score CurrentLevel Tunnel matches 500 run scoreboard players set @s Tunnel 2

#Check if player has the anachronistic door
execute if entity @s[scores={Tunnel=0}, nbt={Inventory:[{id:"minecraft:spruce_door",tag:{display:{Name:'{"color":"yellow","text":"Anachronistic Door"}'}}}]}] run scoreboard players set @s Tunnel 1
execute if entity @s[scores={Tunnel=0}, nbt={Inventory:[{id:"minecraft:spruce_door",tag:{display:{Name:'{"text":"Anachronistic Door","color":"yellow"}'}}}]}] run scoreboard players set @s Tunnel 1

#Determine whether to enter/respawn
execute if entity @s[nbt={FallFlying:0b},scores={Tunnel=1},nbt=!{Health:0.0f}] in the_end run function tunnel:enter/enter
execute if entity @s[nbt={FallFlying:0b},scores={Tunnel=2}] in the_end run function tunnel:exit/unprepared

#Special logic for players flying with elytra
execute if entity @s[y=-30,dy=-100,scores={Tunnel=1},nbt=!{Health:0.0f}] in minecraft:the_end run function tunnel:enter/enter
execute if entity @s[y=-30,dy=-100,scores={Tunnel=2}] in minecraft:the_end run function tunnel:exit/unprepared

#Revoke advancement
advancement revoke @s only tunnel:hidden/blindleap

#Verbosity
tellraw @a[tag=TunnelVerbose] [{"text":"","italic":"true","color":"gray"},{"text":"Executed 'tunnel:enter/blindleap' as: "},{"selector":"@s"}]