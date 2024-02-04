#Nauseate tunnel occupants

effect give @a[scores={TunnelOccupant=1..}] minecraft:nausea 10 0 true

execute as @a[scores={TunnelOccupant=1..}] at @s run playsound minecraft:item.book.page_turn voice @s ~ ~ ~ 1 1 1
execute as @a[scores={TunnelOccupant=1..}] at @s run playsound minecraft:item.book.page_turn voice @s ~ ~ ~ 1 0.90 1
execute as @a[scores={TunnelOccupant=1..}] at @s run playsound minecraft:item.book.page_turn voice @s ~ ~ ~ 1 0.80 1
execute as @a[scores={TunnelOccupant=1..}] at @s run playsound minecraft:item.book.page_turn voice @s ~ ~ ~ 1 0.70 1
execute as @a[scores={TunnelOccupant=1..}] at @s run playsound minecraft:item.book.page_turn voice @s ~ ~ ~ 1 0.60 1
execute as @a[scores={TunnelOccupant=1..}] at @s run playsound minecraft:item.book.page_turn voice @s ~ ~ ~ 1 0.50 1
execute as @a[scores={TunnelOccupant=1..}] at @s run playsound minecraft:item.book.page_turn voice @s ~ ~ ~ 1 0.40 1
execute as @a[scores={TunnelOccupant=1..}] at @s run playsound minecraft:item.book.page_turn voice @s ~ ~ ~ 1 0.30 1
execute as @a[scores={TunnelOccupant=1..}] at @s run playsound minecraft:item.book.page_turn voice @s ~ ~ ~ 1 0.20 1
execute as @a[scores={TunnelOccupant=1..}] at @s run playsound minecraft:item.book.page_turn voice @s ~ ~ ~ 1 0.10 1
execute as @a[scores={TunnelOccupant=1..}] at @s run playsound minecraft:entity.ender_dragon.ambient voice @s ~ ~ ~ 0.1 0.75 0.1
execute as @a[scores={TunnelOccupant=1..}] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare voice @s ~ ~ ~ 2 2 1
execute in overworld run schedule function tunnel:exit/kickall 100

#Verbosity
tellraw @a[tag=TunnelVerbose] [{"text":"","italic":true,"color":"gray"},{"text":"Executed 'tunnel:exit/nauseate' as: "},{"selector":"@s"}]
