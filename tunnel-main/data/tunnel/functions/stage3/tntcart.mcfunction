#Summon tnt cart

scoreboard players set NextLevel Tunnel 360
execute in the_end run summon minecraft:minecart 2856 24 2773 {Motion:[-0.5, 0.0, 0.0], NoGravity:1b, Passengers:[{id:"minecraft:enderman", Silent:1b, ActiveEffects:[{Duration:9000, ShowParticles:0b, Id:14b}], Passengers:[{id:"minecraft:tnt_minecart"}]}]}
execute in overworld run schedule function tunnel:stage3/tntcart1 15

#Verbosity
tellraw @a[tag=TunnelVerbose] [{"text":"","italic":true,"color":"gray"},{"text":"Executed 'tunnel:stage3/tntcart' as: "},{"selector":"@s"}]