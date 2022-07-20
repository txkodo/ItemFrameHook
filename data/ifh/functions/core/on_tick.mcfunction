advancement revoke @s only ifh:core/on_tick
execute as @e[type=item_frame,tag=ifh.t] run function ifh:core/tick.as
data modify storage ifh:core rot set value 0b
