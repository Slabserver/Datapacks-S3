#Daylight check

execute store result score DayTime Math run time query daytime
execute if score DayTime Math matches ..2000 run advancement grant @a[scores={SinceRest=..120},advancements={slabserver:seasonthree/wilderness_wanderer=true}] only slabserver:seasonthree/walksleeping