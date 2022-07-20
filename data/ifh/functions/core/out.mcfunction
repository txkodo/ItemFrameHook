function #ifh:on_out
data modify entity @s Invulnerable set value 1b
execute if entity @s[tag=!ifh.I] run data modify entity @s Fixed set value 1b
tag @s remove ifh.H

# 回転角タグを削除
tag @s remove ifh.0
tag @s remove ifh.1
tag @s remove ifh.2
tag @s remove ifh.3
tag @s remove ifh.4
tag @s remove ifh.5
tag @s remove ifh.6
tag @s remove ifh.7
