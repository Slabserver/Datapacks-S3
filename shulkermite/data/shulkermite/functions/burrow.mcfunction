#Shulkermite burrow
execute in the_end as @e[type=endermite,distance=0..] at @s if block ~ ~-1 ~ purpur_block if entity @s[nbt={ActiveEffects:[{Id:5b}]}] store result score @s Shulkermite run fill ~ ~-1 ~ ~ ~-1 ~ air replace purpur_block
execute as @e[type=endermite,scores={Shulkermite=1..}] at @s run function shulkermite:evolve