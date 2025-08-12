tellraw @s [{text:"あなたは"},{text:"ゲーム管理者",bold:true,underlined:true,color:"light_purple"},{text:"になりました"}]

tag @s add GM

tellraw @a[tag=GM] "[Game Manual]\n"

give @s written_book[written_book_content={title:"ゲーム管理用ブック",author:"PvP Book",pages:[\
[{text:"Settings Book\n\n-最初に実行しておきたい-"},\
{text:"[参加用テキストを流す]",color:black,bold:true,click_event:{action:"run_command",command:"/trigger bookcommand set 3"}},\
{text:"\n-ゲームルール設定-"},\ 
{text:"\n[Red-VS-Blue]",color:red,bold:true,click_event:{action:"run_command",command:"/data merge storage pvp:playmode {playmode:red-vs-blue}"}}],\
[{"text":"[Start]",color:green,"bold":true,underlined:true,"click_event":{"action":"run_command","command":"/trigger bookcommand set 1"}},\
{"text":"\n\n[Stop]",color:red,"bold":true,underlined:false,"click_event":{"action":"run_command","command":"/trigger bookcommand set 2"}}]]}]