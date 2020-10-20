tag @s add CountByPlayer
execute as @a at @s run tellraw @a[tag=CountByPlayer] [{"selector":"@s"}, {"text":": "}, {"score":{"name":"@s", "objective":"Entities"}}]
tag @s remove CountByPlayer