team leave @e[team=NoCollision]
execute as @e[type=#scripts:passive] at @s if entity @e[type=#scripts:passive,distance=0.01..1.00] run team join NoCollision @s
