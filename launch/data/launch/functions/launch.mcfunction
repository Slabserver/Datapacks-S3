#Launch
function slabserver:misc/scoreboard

gamerule doDaylightCycle true
gamerule doWeatherCycle true
time set 0
execute in minecraft:the_nether run time set 0
execute in minecraft:the_end run time set 0
weather rain 1

datapack disable "file/launch.zip"
datapack disable "file/launch"
title @a title {"text":"Season 3","color":"dark_aqua"}
title @a subtitle {"text":"It's about time","color":"gray"}
fill 182 200 -10 202 210 10 air
effect give @a slow_falling 20 5 true
effect give @a saturation 60 5 true
effect give @a instant_health 60 5 true
