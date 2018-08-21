# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Lunch.create(:name => '南青山ひふみ', :location =>
'東京都港区南青山3-2-3 カトレアビル B1F', :price => 1000,:genre => '和食',
:url =>'https://tabelog.com/tokyo/A1306/A130603/13174361/',
:text =>
'おかずを2種類選べる定食：1,000円
からあげ、チキン南蛮、焼き魚、煮魚、お刺身等、
約8種類くらいの選択肢から2種類をチョイスして、
オーダーできます。
※尚、ご飯、味噌汁お代わり自由です。')

Lunch.create(:name => '茂司', :location =>
'東京都港区南青山3-8-3', :price => 780,:genre => 'ラーメン',
:url=>'https://tabelog.com/tokyo/A1306/A130602/13170172/',
:text =>
'本社から近いラーメン屋では、一番のお気に入りです。
茂司ラーメンは、すっぽんのだしをつかっているとのことで、
少しお上品な感じです。')

Lunch.create(:name => 'スマイルデリ', :location =>
'東京都港区南青山2-14-19', :price => 680,:genre => '丼',
:url=>'http://gapao-don.jp/',
:text =>
'月：タコライス：650円
木：創作ガパオ風丼：680円
エイベックスの裏に月曜日と木曜日だけ出店するスマイルデリさん。
月曜日はタコライス、木曜日は創作ガパオ風丼を提供しています。')

Lunch.create(:name => '南青山 とんかつ 赤月', :location =>
'東京都港区南青山4-1-8', :price => 1000,:genre => 'とんかつ',
:url=>'http://tonkatsu-akatsuki.c.ooco.jp/',
:text =>
'本社から少し歩きますが、南青山でとんかつを食べるならココ！
ごはんとキャベツは大盛り無料ですが、
最初からボリューム感あります。')

Lunch.create(:name => '青山 きくまさ', :location =>
'東京都港区南青山5-6-2 菊正ビル', :price => 1080,:genre => '魚',
:url=>'https://tabelog.com/tokyo/A1306/A130602/13034862/',
:text =>
'少し本社から遠いですが、表参道を少し超えたところにございます。
「野菜もちょっと取りたいけど、海鮮丼が食べたいな。」
とか思う方にお勧めです。')

Lunch.create(:name => '青山 鶏味座 本店', :location =>
'東京都港区南青山3-12-4', :price => 1080,:genre => '鶏(親子丼など)',
:url=>'https://tabelog.com/tokyo/A1306/A130602/13043454/',
:text =>
'東京軍鶏の親子丼を出しているお店になります。
トロトロの卵にしっかりとした触感の軍鶏のお肉が乗っていて絶品です。')

Lunch.create(:name => 'かに漁師の家 青山本店', :location =>
'東京都港区北青山2-7-19 コヤノビル 3F', :price => 1000,:genre => 'かに',
:url=>'https://tabelog.com/tokyo/A1306/A130603/13007353/',
:text =>
'カニの味噌汁、サラダ、自家製デザートがついてきます。
量もかなりあるので、がっつり食べたい方も、
カニ好きの方もぜひぜひ行ってみてください。')

Lunch.create(:name => '麦小屋', :location =>
'東京都港区北青山2-7-19 コヤノビル 3F', :price => 950,:genre => 'イタリアン',
:url=>'https://tabelog.com/tokyo/A1306/A130603/13045236/',
:text =>
'少し歩きますが、もちもちの生パスタが食べれる店です。
ただ、ランチ時はよく並んでいます。')

Lunch.create(:name => 'まかでき食堂', :location =>
'東京都港区南青山3-2-7 ブラック青山6F', :price => 1000,:genre => '和食',
:url=>'https://tabelog.com/tokyo/A1306/A130603/13183286/',
:text =>
'野菜たっぷりのランチが食べたい時にもってこいです。
恐ろしくバランスが良く、恐ろしくヘルシーです。完璧な一汁三菜。')

Lunch.create(:name => 'ダイニングバー ヒデ（秀）', :location =>
'東京都港区南青山3-2-6 セントラル第五青山 2F', :price => 800,:genre => '和食',
:url=>'https://tabelog.com/tokyo/A1306/A130603/13173349/',
:text =>
'定食が全般的に美味しいお店です。
鶏から揚げが特に絶品、ボリューミーです。喫煙可なのでタバコの煙が嫌いな方は要注意です。')
