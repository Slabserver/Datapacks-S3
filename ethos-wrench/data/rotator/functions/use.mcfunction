#Check for wrench input
execute at @s[gamemode=!adventure,scores={RotationInput=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{RepairCost:385438}}}] run function rotator:rotate
execute at @s[scores={RotationInput=1..},nbt={Inventory:[{Slot:-106b, id:"minecraft:carrot_on_a_stick",tag:{RepairCost:385438}}]}] run function rotator:wrench/offhand

#Reset score
scoreboard players set @s RotationInput 0
