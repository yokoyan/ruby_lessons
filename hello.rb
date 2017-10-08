# lesson2
# コメント
=begin
コメント
コメント
コメント
コメント
=end

# print "hello world"
# puts "hello world" # +改行
# p "hello world" # デバッグ用

# lesson3
# 変数
# - 英小文字から始める
msg = "hello world"
puts msg

msg = "hello world again"
puts msg

# 定数
# - 英大文字
# 書き換えはできない

VERSION = 1.1
puts VERSION

VERSION = 1.2
puts VERSION

# lesson05
puts "----------------lesson05----------------"
# 数値
# 32 4 8
p 4.8.class
p 4.8.methods

# 四則演算
p 10 + 3
p 10 * 3
p 2.4 * 2
p 10 / 3 # 3
p 10 % 3 # 1
p 10.0 / 3
# 分数
# 2/5 + 3/4
p Rational(2, 5) + Rational(3, 4)
p 2/5r + 3/4r

p 52.6.round # 四捨五入
p 52.6.floor # 小数点以下切り捨て
p 52.6.ceil # 小数点以下切り上げ

# lesson06
puts "----------------lesson06----------------"
# 文字列
# "" 特殊文字使える 式展開できる
# '' 特殊文字使えない

puts "hell\no worl\td"
puts 'hell\no worl\td'

puts "price #{3000 * 4}"
puts 'price #{3000 * 4}'

name = "taguchi"
puts "hello #{name}"

# +連結
puts "hello " + "world"
# *繰り返し
puts "hello " * 10


# lesson07
puts "----------------lesson07----------------"
# !
# - upcase 大文字にする
# - upcase! 大文字にする 元の文字列も大文字に書き換える（破壊的なメソッド）

name = "taguchi"
# puts name.upcase
# puts name
# puts name.upcase!
# puts name

# # -downcase reverse
# puts name.downcase
# puts name.reverse

# ? 真偽値 true or false
p name.empty? # false
p name.include?("g") # true

# lesson08
puts "----------------lesson08----------------"

colors = ["red","blue","yellow"]

p colors[0] # 添字 red
p colors[-1] # 添字 yellow
p colors[0..2] # 添字0~2まで
p colors[0...2] # 添え字 0から2の直前まで
p colors[5] # nil

# 要素の変更
colors[0] = "pink"
# 要素の変更1から2
colors[1..2] = ["white","black"]
# 要素の追加
colors.push("gold")
# pushは以下のようにも書ける
colors << "silver"
p colors

# 要素の数
p colors.size
# 並び替え
p colors.sort


# lesson09
puts "----------------lesson09----------------"

# ハッシュ
# key / valueのペア

# taguchi 200
# fkoji 400

scores = {"taguchi" => 200, "fkoji" => 400}
# キーには、シンボルオブジェクトがよく使われる。
# :から始まる識別子のようなobject
# 文字列よりも処理が高速。（大事！！）
scores = {:taguchi => 200, :fkoji => 400}
# よく使うので、さらに短い記法も用意されている
scores = {taguchi: 200, fkoji: 400}

# ハッシュの要素の取得
p scores[:taguchi]
# 値の書き換え
scores[:fkoji] = 600
p scores

# ハッシュの数
p scores.size
# キーだけ
p scores.keys
# 値だけ
p scores.values
# :taguchiというキーが存在するか？
p scores.has_key?(:taguchi)


# lesson10
puts "----------------lesson10----------------"

# 変換
x = 50
y = "3"

# 53にしたい
# 失敗する
# p x + y
# 文字列を整数に変換(to_integer)
p x + y.to_i
# 文字列を浮動小数点に変換（to_float）
p x + y.to_f

# 503にしたい
# 文字列に変換（to_string）
p x.to_s + y

# ハッシュと配列の相互変換
scores = {taguchi: 200, fkoji: 400}
p scores
# 配列に変換（to_array）
p scores.to_a
# 配列をハッシュに戻す
p scores.to_a.to_h

# lesson11
puts "----------------lesson11----------------"
# %記法
# 以下はすべて同じ意味
puts "hello"
puts %Q(hello) # double Quoteの頭文字のQ
puts %(hello)

# 以下はすべて同じ意味
puts 'hello'
puts %q(hello) # single quoteの頭文字のq

# 文字列の中で区切り文字を使うときに、コードが見やすくなる。=>エスケープが不要になる
puts %(ダブルクォーテーション)
puts "he\"llo"
puts %Q(he"llo)
puts %(he"llo)

puts %q(シングルクォーテーション)
puts 'he\'llo'
puts %q(he'llo)

# 配列の場合
p ["red", "blue"]
p %W(red blue) # %Qと同じ

p ['red', 'blue']
p %w(red blue) # %qと同じ


# lesson12
puts %Q(----------------lesson12----------------)
# 書式付きで値を埋め込む
# 文字列 % 値
p "name: %s" % "taguchi"
# 10桁確保
p "name: %10s" % "taguchi"
# 左に寄せて10桁確保
p "name: %-10s" % "taguchi"

# 整数と浮動小数点の埋め込み
# %05d 5桁の整数。足りない場合は先頭を0埋め
# %10.2f 全体の文字数が10文字、小数点は2桁
p "id: %05d, rate: %010.2f" % [355, 3.284]

printf("name: %10s\n", "taguchi")
printf("id: %05d, rate: %10.2f\n", 355, 3.284)

puts("--sprintf--")
p sprintf("name: %10s\n", "taguchi")
p sprintf("id: %05d, rate: %10.2f\n", 355, 3.284)

# lesson13
puts %Q(----------------lesson13----------------)

# lesson14
puts %Q(----------------lesson14----------------)

# lesson15
puts %Q(----------------lesson15----------------)



