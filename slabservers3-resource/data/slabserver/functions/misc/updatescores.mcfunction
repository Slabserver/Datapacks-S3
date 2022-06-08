#Update dynamic scores

#DiamondDensity
scoreboard players set @a DiamondDensity 10000
execute as @a run scoreboard players operation @s DiamondDensity *= @s MineDiamond
execute as @a run scoreboard players operation @s DiamondDensity /= @s MineStone

#PlayDay
execute as @a run scoreboard players operation @s PlayDay = @s PlayTick
scoreboard players set DayInTicks PlayDay 1728000
execute as @a run scoreboard players operation @s PlayDay /= DayInTicks PlayDay
scoreboard players reset DayInTicks PlayDay

#PlayHour
execute as @a run scoreboard players operation @s PlayHour = @s PlayTick
scoreboard players set HourInTicks PlayHour 72000
execute as @a run scoreboard players operation @s PlayHour /= HourInTicks PlayHour
scoreboard players reset HourInTicks PlayHour
