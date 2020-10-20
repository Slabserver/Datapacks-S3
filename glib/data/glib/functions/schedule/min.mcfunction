#Min

execute unless score NextHour GLib matches 1.. run scoreboard players set NextHour GLib 60
scoreboard players remove NextHour GLib 1
execute if score NextHour GLib matches 0 run function glib:schedule/hour
function #glib:min
