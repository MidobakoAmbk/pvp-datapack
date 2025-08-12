scoreboard players set @a player 0

execute as @a[tag=join] run function pvp:base/modecheck




team join spectate @a[tag=join]
tag @a remove join
gamemode spectator @a[team=spectate]



spreadplayers 0 0 100 250 true @a[team=!spectate]
gamemode survival @a[tag=player,team=!spectate,tag=!bypass-gamemode]
function pvp:base/firstitem
function pvp:base/spawneffect
worldborder center 0.0 0.0
worldborder set 500

tellraw @a {text:"ゲーム開始！",color:"green",bold:true}
