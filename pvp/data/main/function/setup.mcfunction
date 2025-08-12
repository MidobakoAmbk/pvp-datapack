#全リセット
function main:stop

#チーム追加
team add red
team modify red color red
team add blue
team modify blue color blue
team add spectate
team modify spectate color gray

#playerという名のデス数管理
scoreboard objectives add player deathCount

#青チーム人数管理
scoreboard objectives add player-blue deathCount

#赤チーム人数管理
scoreboard objectives add player-red deathCount

#参加者数チェック
scoreboard objectives add player-count dummy

#本を使ったときに警告を出さないようにするための/trigger用
scoreboard objectives add bookcommand trigger

#プレイ形式とか指定
data merge storage pvp:playmode {playmode:0}

#ワールドボーダーの中心らへんにtp
spreadplayers 0 0 0 5 true @a

#ワールドボーダーの大きさ変更
worldborder center 0.0 0.0
worldborder set 500

#上の処理がすべて終わった合図
tellraw @a {text:"Setup is complete!",color:aqua,bold:true}
tellraw @a "[Info] 0,0がワールドボーダーの中心となります。\n\
ゲームを開始する際/funcrion main:startを実行してください。\n\
また、主催を行う際は/function main:adminを実行してください。"
