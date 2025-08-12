#チームに入る
team join red @s[tag=join]
#@rから選出されないようにする
tag @s remove join
#playerタグを付与（参加者のみの処理等に使う）
tag @s add player
#チーム人数をチェック
scoreboard players add #teammember player-red 1



