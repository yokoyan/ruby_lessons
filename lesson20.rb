# クラス

class User
  # アクセサ
  attr_accessor :name
  # 以下のsetter,getterを自動生成する
  # setter: name=(value)
  # getter: name

  # getterだけ定義する
  # attr_reader :name

  def initialize(name)
    @name = name
  end

  def sayHi
    # self
    # self.name -> @name
    # puts "hi! i am #{@name}"
    puts "hi! i am #{self.name}"
    # selfは意味が曖昧にならない限り、省略できる
    puts "hi! i am #{name}"
  end
end

# インスタンスオブジェクトの生成
tom = User.new("tom")
tom.name = "tom Jr."
p tom.name
tom.sayHi #メソッドを受け取っているオブジェクトのことをレシーバーと呼ぶ
