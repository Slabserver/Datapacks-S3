#Count entities by type
execute store result score Count Math run execute if entity @e[type=#scripts:animals,distance=..200]
tellraw @s [{"score":{"name":"Count","objective":"Math"}}, {"text":" animals"}]

execute store result score Count Math run execute if entity @e[type=#scripts:aquatic,distance=..200]
tellraw @s [{"score":{"name":"Count","objective":"Math"}}, {"text":" aquatic mobs (fish, squid, dolphins, turtles)"}]

execute store result score Count Math run execute if entity @e[type=#scripts:hostile,distance=..200]
tellraw @s [{"score":{"name":"Count","objective":"Math"}}, {"text":" monsters"}]

execute store result score Count Math run execute if entity @e[type=#scripts:villagersgolems,distance=..200]
tellraw @s [{"score":{"name":"Count","objective":"Math"}}, {"text":" villagers and iron golems"}]

execute store result score Count Math run execute if entity @e[type=#scripts:decorations,distance=..200]
tellraw @s [{"score":{"name":"Count","objective":"Math"}}, {"text":" decorations (item frames, armor stands)"}]

execute store result score Count Math run execute if entity @e[type=#scripts:itemsetc,distance=..200]
tellraw @s [{"score":{"name":"Count","objective":"Math"}}, {"text":" items, experience, and arrows"}]

execute store result score Count Math run execute if entity @e[distance=..200]
tellraw @s [{"score":{"name":"Count","objective":"Math"}}, {"text":" total"}]

scoreboard players set @s CountEntities 0