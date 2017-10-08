# クラス

class User
  # クラス変数
  @@count = 0
  # 定数
  VERSION = 1.1

  # アクセサ
  attr_accessor :name
  # 以下のsetter,getterを自動生成する
  # setter: name=(value)
  # getter: name

  # getterだけ定義する
  # attr_reader :name

  def initialize(name)
    @@count += 1
    @name = name
  end

  def sayHi
    # self
    # self.name -> @name
    # puts "hi! i am #{@name}"
    # puts "hi! i am #{self.name}"
    # selfは意味が曖昧にならない限り、省略できる
    puts "hi! i am #{name}"
  end

  # クラスメソッド（クラス自身に値を保持する）
  def self.info
    puts "#{VERSION}: User Class, #{@@count} instances."
  end
end

tom = User.new("tom")
bob = User.new("bob")
steve = User.new("steve")
# クラスメソッドの呼び出し
User.info
# 定数の呼び出し
p User::VERSION