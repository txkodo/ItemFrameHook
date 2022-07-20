advancement revoke @s only ifh:core/on_tick
execute as @e[type=item_frame,tag=ifh.frame] run function ifh:core/tick.as
data modify storage ifh:item_frame rot set value 0b
