#Hour

execute unless score NextDay GLib matches 1.. run scoreboard players set NextDay GLib 24
scoreboard players remove NextDay GLib 1
execute if score NextDay GLib matches 0 run function #glib:day
function #glib:hour