execute as @a[scores={CountEntities=1..}] at @s run function scripts:performance/countbytype
scoreboard players enable @a CountEntities
schedule function scripts:performance/triggercountbytype 20
