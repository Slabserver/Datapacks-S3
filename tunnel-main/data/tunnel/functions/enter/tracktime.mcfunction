#Add to total time
scoreboard players add @a[scores={TunnelOccupant=1..}] TunnelTime 1
execute if entity @a[scores={TunnelOccupant=1..}] in overworld run schedule function tunnel:enter/tracktime 1

#Verbosity
tellraw @a[tag=TunnelDebug] [{"text":"","italic":"true","color":"gray"},{"text":"Executed 'tunnel:enter/tracktime' as: "},{"selector":"@s"}]