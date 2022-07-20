advancement revoke @s only ifh:core/on_used_item_frame
execute as @e[type=item_frame,tag=!ifh.R] run function ifh:core/rewind
execute as @e[type=item_frame,tag=ifh.R] run function ifh:core/check_rot
