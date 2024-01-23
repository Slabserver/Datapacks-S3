#Blind Leap

#If tunnel is in progress, the player must have no items besides spruce doors, written books, bowls, and chorus fruit
#If tunnel is complete, the player must have an Anachronistic Door (any spruce door works for technical reasons)
#An invalid inventory will return the player to the obsidian platform with a message telling them they are unprepared.

#Check for blacklisted items
#If the player has a blacklisted item, set score to 0
execute store result score @s Tunnel run clear @s #tunnel:invblacklist 0
execute store result score @s Tunnel if entity @s[scores={Tunnel=0}]

#Check if player has the anachronistic door and the tunnel is complete
#If the tunnel is complete, and the player has the anachronistic door, set score to 1
execute if score CurrentLevel Tunnel matches 500 if entity @s[scores={Tunnel=0}, nbt={Inventory:[{id:"minecraft:spruce_door",tag:{display:{Name:'{"color":"yellow","text":"Anachronistic Door"}'}}}]}] run scoreboard players set @s Tunnel 1
execute if score CurrentLevel Tunnel matches 500 if entity @s[scores={Tunnel=0}, nbt={Inventory:[{id:"minecraft:spruce_door",tag:{display:{Name:'{"text":"Anachronistic Door","color":"yellow"}'}}}]}] run scoreboard players set @s Tunnel 1

#Determine whether to enter/respawn
execute if entity @s[nbt={FallFlying:0b},scores={Tunnel=1},nbt=!{Health:0.0f}] in the_end run function tunnel:enter/enter
execute if entity @s[nbt={FallFlying:0b},scores={Tunnel=0}] in the_end run function tunnel:exit/unprepared

#Special logic for players flying with elytra
execute if entity @s[y=-30,dy=-100,scores={Tunnel=1},nbt=!{Health:0.0f}] in minecraft:the_end run function tunnel:enter/enter
execute if entity @s[y=-30,dy=-100,scores={Tunnel=0}] in minecraft:the_end run function tunnel:exit/unprepared

#Revoke advancement
advancement revoke @s only tunnel:hidden/blindleap

#Verbosity
tellraw @a[tag=TunnelVerbose] [{"text":"","italic":"true","color":"gray"},{"text":"Executed 'tunnel:enter/blindleap' as: "},{"selector":"@s"}]