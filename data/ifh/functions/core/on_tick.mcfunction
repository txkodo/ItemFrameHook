advancement revoke @s only ifh:core/on_tick

execute as @e[type=item_frame] unless entity @s[tag=!ifh.I,tag=!ifh.O,tag=!ifh.R] run function ifh:core/on_tick.as
