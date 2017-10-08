# メソッド

def sayHi(name = "tom") # 引数
  score = 80
  # puts "hi! #{name}"
  return "hi! #{name}"
end

# メソッド呼び出し
# sayHi("taguchi")
# 意味が曖昧にならない場合は（）は省略できる
sayHi "taguchi"
sayHi

p sayHi # 戻り値の表示
# ローカル変数へのアクセス（エラーになる）
# p score
