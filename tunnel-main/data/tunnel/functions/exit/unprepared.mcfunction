#Special respawn when the tunnel is incomplete and the player tries to enter but does not meet the requirements.
function tunnel:exit/respawn
tellraw @s [{"text":"[???] "},{"text":"The Tunnel calls, waiting to be solved, but finds you unprepared.","italic":true,"color":"gray"}]

#Verbosity
tellraw @a[tag=TunnelVerbose] [{"text":"","italic":true,"color":"gray"},{"text":"Executed 'tunnel:exit/unprepared' as: "},{"selector":"@s"}]
