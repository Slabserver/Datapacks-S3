execute in the_end run setblock 2857 31 2778 minecraft:ladder[facing=south]
playsound minecraft:block.ladder.place voice @a 2857 31 2778

#Verbosity
tellraw @a[tag=TunnelVerbose] [{"text":"","italic":true,"color":"gray"},{"text":"Executed 'tunnel:stage1/ladder11' as: "},{"selector":"@s"}]