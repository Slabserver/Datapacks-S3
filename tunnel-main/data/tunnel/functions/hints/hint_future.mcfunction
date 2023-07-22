#future
execute unless score Hint16 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint16"]}
execute unless score Hint17 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint17"]}
execute unless score Hint18 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint18"]}
execute unless score Hint19 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint19"]}

execute as @e[tag=TunnelHint,sort=random,limit=1] run function tunnel:hints/spawn_hint
