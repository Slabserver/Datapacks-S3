#Sec

execute unless score NextMin GLib matches 1.. run scoreboard players set NextMin GLib 60
scoreboard players remove NextMin GLib 1
execute if score NextMin GLib matches 0 run function glib:schedule/min
function #glib:sec
