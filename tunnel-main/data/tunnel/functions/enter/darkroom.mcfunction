#Bedrock box

setblock 2828 19 2734 minecraft:structure_block{mode:"LOAD",name:"tunnel:dark_room"}
setblock 2828 20 2734 minecraft:redstone_block
execute in minecraft:the_end positioned 2829 21 2735 run function tunnel:enter/removeentities

#Verbosity
tellraw @a[tag=TunnelVerbose] [{"text":"","italic":true,"color":"gray"},{"text":"Executed 'tunnel:enter/darkroom' as: "},{"selector":"@s"}]