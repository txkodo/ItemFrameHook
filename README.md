# ItemFrameHook
ItemFrameにアイテムを入れる/外す/回転できるかどうかを管理し、
入れる/外す/回転したときに発火するファンクションタグを追加する

# 動作確認済みバージョン
+ 1.19

# 使い方

## Api
ItemFrameにアイテムを入れる/外す/回転できるかどうかを設定する

```mcfunction
# 回転 × 入れる × 取得 ×
execute as @e[type=item_frame,...] run function #ifh:api/fixed

# 回転 ○ 入れる × 取得 ×
execute as @e[type=item_frame,...] run function #ifh:api/rot

# 回転 ○ 入れる ○ 取得 ○
execute as @e[type=item_frame,...] run function #ifh:api/free
```

## Hook

入れる/外す/回転したときに発火するファンクションタグ
実行者は該当する額縁自身

```mcfunction
#外した時に発火
function #ifh:on_pick

#入れたときに発火
function #ifh:on_pick

#回転したときに発火
function #ifh:on_pick
```
