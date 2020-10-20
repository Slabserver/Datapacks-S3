#List miners under y 20

tag @s add ListMiners
execute in overworld as @a[distance=0..] at @s if entity @s[y=0,dy=20] run tellraw @a[tag=ListMiners] {"selector":"@s"}
tag @s remove ListMiners
