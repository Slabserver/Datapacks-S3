#Shulkermite evolve
execute align xyz run summon minecraft:shulker ~0.5 ~-1 ~0.5 {Color:16,Health:45,ActiveEffects:[{Id:5,Amplifier:20,Duration:1800}]}
particle portal ~ ~-0.5 ~ 0 0 0 3 600 normal @a[distance=..16]
playsound block.ender_chest.open voice @a[distance=..16] ~ ~ ~ 1 1 1
tp @s[type=endermite] ~ -500 ~

#Optional: Run other functions upon evolution
function #shulkermite:evolution
