#ゲーム停止及びリセット

tellraw @a [{text:"ゲームがリセットされました！",color:"red",bold:true}]

playsound minecraft:block.anvil.land player @a 0 0 0 1 1 1

team leave @a
scoreboard players reset @a player
scoreboard players reset @a player-red
scoreboard players reset @a player-blue
scoreboard players reset @a player-count
scoreboard players reset #player-count player-count
scoreboard players reset #teammember
gamemode survival @a[tag=!bypass-gamemode]

data merge storage pvp:playmode {playmode:0}
tag @a remove player