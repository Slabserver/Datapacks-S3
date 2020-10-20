#Tick

execute unless score NextSec GLib matches 1.. run scoreboard players set NextSec GLib 20
scoreboard players remove NextSec GLib 1
execute if score NextSec GLib matches 0 run function glib:schedule/sec
function #glib:tick
