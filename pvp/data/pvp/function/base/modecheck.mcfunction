execute as @a[tag=join] if data storage pvp:playmode {playmode:red-vs-blue} run function pvp:rvc/random-main

execute if data storage pvp:playmode {playmode:0} run function pvp:base/errors/02-unselected-mode