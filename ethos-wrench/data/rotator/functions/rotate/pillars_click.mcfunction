#Rotate logs and pillars

#Set constant
scoreboard players set c16 RotationRaycast 16

#Get pixel coordinates
execute store result score px RotationRaycast run data get entity @e[tag=RaycastResult,sort=nearest,limit=1] Pos[0] 16
scoreboard players operation px RotationRaycast %= c16 RotationRaycast
execute if score px RotationRaycast matches ..-1 run scoreboard players add px RotationRaycast 16

execute store result score py RotationRaycast run data get entity @e[tag=RaycastResult,sort=nearest,limit=1] Pos[1] 16
scoreboard players operation py RotationRaycast %= c16 RotationRaycast
execute if score py RotationRaycast matches ..-1 run scoreboard players add py RotationRaycast 16

execute store result score pz RotationRaycast run data get entity @e[tag=RaycastResult,sort=nearest,limit=1] Pos[2] 16
scoreboard players operation pz RotationRaycast %= c16 RotationRaycast
execute if score pz RotationRaycast matches ..-1 run scoreboard players add pz RotationRaycast 16

#Logs
#	Oak
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log[axis=z] replace minecraft:oak_log
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log[axis=y] replace minecraft:oak_log
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log[axis=x] replace minecraft:oak_log
#	Spruce
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log[axis=z] replace minecraft:spruce_log
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log[axis=y] replace minecraft:spruce_log
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log[axis=x] replace minecraft:spruce_log
#	Birch
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log[axis=z] replace minecraft:birch_log
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log[axis=y] replace minecraft:birch_log
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log[axis=x] replace minecraft:birch_log
#	Jungle
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log[axis=z] replace minecraft:jungle_log
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log[axis=y] replace minecraft:jungle_log
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log[axis=x] replace minecraft:jungle_log
#	Acacia
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log[axis=z] replace minecraft:acacia_log
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log[axis=y] replace minecraft:acacia_log
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log[axis=x] replace minecraft:acacia_log
#	Dark oak
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log[axis=z] replace minecraft:dark_oak_log
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log[axis=y] replace minecraft:dark_oak_log
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log[axis=x] replace minecraft:dark_oak_log

#Stripped Logs
#	Oak
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_oak_log[axis=z] replace minecraft:stripped_oak_log
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_oak_log[axis=y] replace minecraft:stripped_oak_log
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_oak_log[axis=x] replace minecraft:stripped_oak_log
#	Spruce
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_spruce_log[axis=z] replace minecraft:stripped_spruce_log
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_spruce_log[axis=y] replace minecraft:stripped_spruce_log
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_spruce_log[axis=x] replace minecraft:stripped_spruce_log
#	Birch
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_birch_log[axis=z] replace minecraft:stripped_birch_log
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_birch_log[axis=y] replace minecraft:stripped_birch_log
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_birch_log[axis=x] replace minecraft:stripped_birch_log
#	Jungle
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_jungle_log[axis=z] replace minecraft:stripped_jungle_log
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_jungle_log[axis=y] replace minecraft:stripped_jungle_log
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_jungle_log[axis=x] replace minecraft:stripped_jungle_log
#	Acacia
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_acacia_log[axis=z] replace minecraft:stripped_acacia_log
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_acacia_log[axis=y] replace minecraft:stripped_acacia_log
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_acacia_log[axis=x] replace minecraft:stripped_acacia_log
#	Dark oak
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_dark_oak_log[axis=z] replace minecraft:stripped_dark_oak_log
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_dark_oak_log[axis=y] replace minecraft:stripped_dark_oak_log
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_dark_oak_log[axis=x] replace minecraft:stripped_dark_oak_log

#Wood
#	Oak
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:oak_wood[axis=z] replace minecraft:oak_wood
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:oak_wood[axis=y] replace minecraft:oak_wood
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:oak_wood[axis=x] replace minecraft:oak_wood
#	Spruce
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_wood[axis=z] replace minecraft:spruce_wood
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_wood[axis=y] replace minecraft:spruce_wood
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_wood[axis=x] replace minecraft:spruce_wood
#	Birch
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:birch_wood[axis=z] replace minecraft:birch_wood
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:birch_wood[axis=y] replace minecraft:birch_wood
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:birch_wood[axis=x] replace minecraft:birch_wood
#	Jungle
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_wood[axis=z] replace minecraft:jungle_wood
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_wood[axis=y] replace minecraft:jungle_wood
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_wood[axis=x] replace minecraft:jungle_wood
#	Acacia
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_wood[axis=z] replace minecraft:acacia_wood
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_wood[axis=y] replace minecraft:acacia_wood
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_wood[axis=x] replace minecraft:acacia_wood
#	Dark oak
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_wood[axis=z] replace minecraft:dark_oak_wood
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_wood[axis=y] replace minecraft:dark_oak_wood
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_wood[axis=x] replace minecraft:dark_oak_wood

#Stripped Wood
#	Oak
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_oak_wood[axis=z] replace minecraft:stripped_oak_wood
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_oak_wood[axis=y] replace minecraft:stripped_oak_wood
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_oak_wood[axis=x] replace minecraft:stripped_oak_wood
#	Spruce
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_spruce_wood[axis=z] replace minecraft:stripped_spruce_wood
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_spruce_wood[axis=y] replace minecraft:stripped_spruce_wood
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_spruce_wood[axis=x] replace minecraft:stripped_spruce_wood
#	Birch
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_birch_wood[axis=z] replace minecraft:stripped_birch_wood
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_birch_wood[axis=y] replace minecraft:stripped_birch_wood
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_birch_wood[axis=x] replace minecraft:stripped_birch_wood
#	Jungle
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_jungle_wood[axis=z] replace minecraft:stripped_jungle_wood
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_jungle_wood[axis=y] replace minecraft:stripped_jungle_wood
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_jungle_wood[axis=x] replace minecraft:stripped_jungle_wood
#	Acacia
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_acacia_wood[axis=z] replace minecraft:stripped_acacia_wood
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_acacia_wood[axis=y] replace minecraft:stripped_acacia_wood
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_acacia_wood[axis=x] replace minecraft:stripped_acacia_wood
#	Dark oak
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_dark_oak_wood[axis=z] replace minecraft:stripped_dark_oak_wood
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_dark_oak_wood[axis=y] replace minecraft:stripped_dark_oak_wood
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_dark_oak_wood[axis=x] replace minecraft:stripped_dark_oak_wood

#Crimson Wood
#	Stems
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem[axis=z] replace minecraft:crimson_stem
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem[axis=y] replace minecraft:crimson_stem
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem[axis=x] replace minecraft:crimson_stem
#	Hyphae
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_hyphae[axis=z] replace minecraft:crimson_hyphae
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_hyphae[axis=y] replace minecraft:crimson_hyphae
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_hyphae[axis=x] replace minecraft:crimson_hyphae
#	Stripped Stems
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_crimson_stem[axis=z] replace minecraft:stripped_crimson_stem
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_crimson_stem[axis=y] replace minecraft:stripped_crimson_stem
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_crimson_stem[axis=x] replace minecraft:stripped_crimson_stem
#	Stripped Hyphae
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_crimson_stem[axis=z] replace minecraft:stripped_crimson_stem
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_crimson_stem[axis=y] replace minecraft:stripped_crimson_stem
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_crimson_stem[axis=x] replace minecraft:stripped_crimson_stem

#Warped Wood
#	Stems
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem[axis=z] replace minecraft:warped_stem
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem[axis=y] replace minecraft:warped_stem
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem[axis=x] replace minecraft:warped_stem
#	Hyphae
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:warped_hyphae[axis=z] replace minecraft:warped_hyphae
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:warped_hyphae[axis=y] replace minecraft:warped_hyphae
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:warped_hyphae[axis=x] replace minecraft:warped_hyphae
#	Stripped Stems
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_warped_stem[axis=z] replace minecraft:stripped_warped_stem
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_warped_stem[axis=y] replace minecraft:stripped_warped_stem
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_warped_stem[axis=x] replace minecraft:stripped_warped_stem
#	Stripped Hyphae
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_warped_stem[axis=z] replace minecraft:stripped_warped_stem
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_warped_stem[axis=y] replace minecraft:stripped_warped_stem
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_warped_stem[axis=x] replace minecraft:stripped_warped_stem

#Other pillars
#	Quartz
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_pillar[axis=z] replace minecraft:quartz_pillar
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_pillar[axis=y] replace minecraft:quartz_pillar
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_pillar[axis=x] replace minecraft:quartz_pillar
#	Purpur
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar[axis=z] replace minecraft:purpur_pillar
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar[axis=y] replace minecraft:purpur_pillar
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar[axis=x] replace minecraft:purpur_pillar
#	Hay
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:hay_block[axis=z] replace minecraft:hay_block
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:hay_block[axis=y] replace minecraft:hay_block
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:hay_block[axis=x] replace minecraft:hay_block
#	Bone
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block[axis=z] replace minecraft:bone_block
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block[axis=y] replace minecraft:bone_block
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block[axis=x] replace minecraft:bone_block
#	Basalt
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:basalt[axis=z] replace minecraft:basalt
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:basalt[axis=y] replace minecraft:basalt
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:basalt[axis=x] replace minecraft:basalt
#	Polished Basalt
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:polished_basalt[axis=z] replace minecraft:polished_basalt
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:polished_basalt[axis=y] replace minecraft:polished_basalt
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:polished_basalt[axis=x] replace minecraft:polished_basalt
#	Deepslate
execute as @s[scores={RotationSuccess=0}] unless score pz RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:deepslate[axis=z] replace minecraft:deepslate
execute as @s[scores={RotationSuccess=0}] unless score py RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:deepslate[axis=y] replace minecraft:deepslate
execute as @s[scores={RotationSuccess=0}] unless score px RotationRaycast matches 1..14 store result score @s RotationSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:deepslate[axis=x] replace minecraft:deepslate

#If failed to rotate, mark for failure
execute as @s[scores={RotationSuccess=0}] run scoreboard players set @s RotationSuccess -1
