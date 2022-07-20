# ItemFrameHook
ItemFrameにアイテムを入れられる/外せる/回せるかどうかを管理し、
入れる/外す/回したときに発火するファンクションタグを追加する

# 動作確認済みバージョン
+ 1.19

# 使い方

## Api

アイテムを入れられる/外せる/回せるかどうかを設定する

実行者を額縁にすること

```mcfunction
# 入れる × 外す × 回す × 
function ifh:api/none

# 入れる ○ 外す × 回す × 
function ifh:api/in

# 入れる × 外す ○ 回す × 
function ifh:api/out

# 入れる ○ 外す ○ 回す × 
function ifh:api/in_out

# 入れる × 外す × 回す ○
function ifh:api/rot

# 入れる ○ 外す × 回す ○ 
function ifh:api/in_rot

# 入れる × 外す ○ 回す ○ 
function ifh:api/out_rot

# 入れる ○ 外す ○ 回す ○ 
function ifh:api/in_out_rot
```

## Hook

アイテムを入れる/外す/回したときに発火するファンクションタグ

実行者は該当する額縁自身

```mcfunction
#外した時に発火
function #ifh:on_out

#入れたときに発火
function #ifh:on_in

#回したときに発火
function #ifh:on_rot
```
