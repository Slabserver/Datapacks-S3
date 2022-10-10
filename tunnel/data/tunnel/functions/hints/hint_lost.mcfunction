#lost
execute unless score Hint1 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint1"]}
execute unless score Hint2 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint2"]}
execute unless score Hint3 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint3"]}
execute unless score Hint4 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint4"]}
execute unless score Hint5 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint5"]}
execute unless score Hint6 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint6"]}
execute unless score Hint7 TunnelHints matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["TunnelHint", "TunnelHint7"]}

execute as @e[tag=TunnelHint,sort=random,limit=1] run function tunnel:hints/spawn_hint
