# Spawn Cloud
kill @e[type=area_effect_cloud,tag=SpawnPoint]
summon area_effect_cloud ~ ~ ~ {Duration:2000,CustomName:"{\"text\":\"SpawnPoint\"}",Tags:["SpawnPoint"]}
