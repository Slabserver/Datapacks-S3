#Generate hint loot

execute if score CurrentLevel Tunnel matches 110 run function tunnel:hints/hint_lost
execute if score CurrentLevel Tunnel matches 120..161 run function tunnel:hints/hint_finding
execute if score CurrentLevel Tunnel matches 210..261 run function tunnel:hints/hint_future
execute if score CurrentLevel Tunnel matches 310..351 run function tunnel:hints/hint_prescient
execute if score CurrentLevel Tunnel matches 360..361 run function tunnel:hints/hint_loop
execute if score CurrentLevel Tunnel matches 410 run function tunnel:hints/hint_past

advancement revoke @s only tunnel:hidden/slaydragon

#Verbosity
tellraw @a[tag=TunnelVerbose] [{"text":"","italic":"true","color":"gray"},{"text":"Executed 'tunnel:hints/genloot' as: "},{"selector":"@s"}]