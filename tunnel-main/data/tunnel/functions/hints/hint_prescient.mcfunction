#prescient
execute unless score Hint20 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint20"]}
execute unless score Hint21 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint21"]}
execute unless score Hint22 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint22"]}
execute unless score Hint23 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint23"]}

execute as @e[tag=TunnelHint,sort=random,limit=1] run function tunnel:hints/spawn_hint
