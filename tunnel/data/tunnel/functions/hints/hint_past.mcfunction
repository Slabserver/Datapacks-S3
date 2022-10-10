#past
execute unless score Hint24 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint24"]}
execute unless score Hint25 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint25"]}
execute unless score Hint26 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint26"]}

execute as @e[tag=TunnelHint,sort=random,limit=1] run function tunnel:hints/spawn_hint
