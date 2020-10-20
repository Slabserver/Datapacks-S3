scoreboard players reset * Entities
execute as @a at @s store result score @s Entities if entity @e[distance=..200]

scoreboard players reset * EntityTypes
execute store result score Animals EntityTypes if entity @e[type=#scripts:animals]
execute store result score VillagersGolems EntityTypes if entity @e[type=#scripts:villagersgolems]
execute store result score ItemsEtc EntityTypes if entity @e[type=#scripts:itemsetc]
execute store result score Decorations EntityTypes if entity @e[type=#scripts:decorations]
execute store result score Hostile EntityTypes if entity @e[type=#scripts:hostile]
execute store result score Total EntityTypes if entity @e

#Reschedule 10s later if EnableEntityCounting is true
execute if score EnableEntityCounting Scripts matches 1 run schedule function scripts:performance/countentities 200