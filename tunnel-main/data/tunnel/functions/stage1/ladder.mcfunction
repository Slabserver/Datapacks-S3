scoreboard players set CurrentLevel Tunnel 131

fill 2857 25 2779 2857 44 2779 minecraft:barrier
setblock 2857 42 2778 minecraft:ladder[facing=south]
playsound minecraft:block.ladder.place voice @a 2857 42 2778

execute in overworld run schedule function tunnel:stage1/ladder1 10
execute in overworld run schedule function tunnel:stage1/ladder2 20
execute in overworld run schedule function tunnel:stage1/ladder3 30
execute in overworld run schedule function tunnel:stage1/ladder4 40
execute in overworld run schedule function tunnel:stage1/ladder5 50
execute in overworld run schedule function tunnel:stage1/ladder6 60
execute in overworld run schedule function tunnel:stage1/ladder7 70
execute in overworld run schedule function tunnel:stage1/ladder8 80
execute in overworld run schedule function tunnel:stage1/ladder9 90
execute in overworld run schedule function tunnel:stage1/ladder10 100
execute in overworld run schedule function tunnel:stage1/ladder11 110
execute in overworld run schedule function tunnel:stage1/ladder12 120
execute in overworld run schedule function tunnel:stage1/ladder13 130
execute in overworld run schedule function tunnel:stage1/ladder14 140
execute in overworld run schedule function tunnel:stage1/ladder15 150
execute in overworld run schedule function tunnel:stage1/ladder16 160
execute in overworld run schedule function tunnel:stage1/ladder17 170

#Verbosity
tellraw @a[tag=TunnelVerbose] [{"text":"","italic":true,"color":"gray"},{"text":"Executed 'tunnel:stage1/ladder' as: "},{"selector":"@s"}]