advancement revoke @s only ifh:core/on_tick

execute as @e[type=item_frame] unless entity @s[tag=!ifh.P,tag=!ifh.R] run function ifh:core/tick.as

data modify storage ifh:core rot set value 0b
