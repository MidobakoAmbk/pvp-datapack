execute if data storage pvp:playmode {playmode:red-vs-blue}

#青チームの勝利
execute as @a if score #teammember player-red matches 0 run scoreboard players remove #teammember player-red 1
execute as @a if score #teammember player-red matches -1 run function pvp:rvc/result/blue-win

#赤チームの勝利
execute as @a if score #teammember player-blue matches 0 run scoreboard players remove #teammember player-blue 1
execute as @a if score #teammember player-blue matches -1 run function pvp:rvc/result/red-win
