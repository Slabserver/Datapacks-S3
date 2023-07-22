#finding
execute unless score Hint9 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint9"]}
execute unless score Hint10 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint10"]}
execute unless score Hint12 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint12"]}
execute unless score Hint13 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint13"]}
execute unless score Hint14 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint14"]}
execute unless score Hint15 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint15"]}

execute as @e[tag=TunnelHint,sort=random,limit=1] run function tunnel:hints/spawn_hint
