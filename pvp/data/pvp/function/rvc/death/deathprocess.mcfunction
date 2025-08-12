execute as @a[scores={player=1}] run function pvp:rvc/death/deathspec

execute as @a[scores={player=1},team=red] run scoreboard players remove #teammember player-red 1
execute as @a[scores={player=1},team=blue] run scoreboard players remove #teammember player-blue 1


