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




